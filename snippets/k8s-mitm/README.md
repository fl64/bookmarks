# mitm kubectl requests

Src: https://maelvls.dev/mitmproxy-kubectl/

1. To access to k8s cluster via mitmproxy SA needed.

So, let's create SA with permissions

```shell
cat <<EOF | kubectl apply --filename=-
apiVersion: v1
kind: ServiceAccount
metadata:
  name: gitlab
  namespace: kube-system
---
apiVersion: rbac.authorization.k8s.io/v1
kind: ClusterRoleBinding
metadata:
  name: gitlab-admin
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: cluster-admin
subjects:
  - kind: ServiceAccount
    name: gitlab
    namespace: kube-system
EOF
```

2. Generate new kubeconfig for tests

```shell
#!/usr/bin/env bash
TOKENNAME=$(kubectl -n default get serviceaccount/sa-cluster-admin -o jsonpath='{.secrets[0].name}')
SA_TOKEN=$(kubectl -n default get secret $TOKENNAME -o jsonpath='{.data.token}'| base64 --decode)
KUBE_URL=$(kubectl config view --raw -o=jsonpath='{.clusters[0].cluster.server}')

export KUBECONFIG=${PWD}/config_sa
kubectl config set-cluster k8s --server="$KUBE_URL" --insecure-skip-tls-verify=true
kubectl config set-credentials sa-cluster-admin --token="$SA_TOKEN"
kubectl config set-context default --cluster=k8s --user=sa-cluster-admin #--namespace ${KUBERNETES_NAMESPACE_OVERWRITE}
kubectl config use-context default
kubectl config view
```

3. Run mitm proxy with docker-compose or localy
`docker-compose up -d`
```yaml
---
version: "3"
services:
  mitmproxy:
    image: mitmproxy/mitmproxy
    command: mitmweb --web-host 0.0.0.0 --ssl-insecure
    network_mode: host
```

or

```shell
mitmproxy -p 8080 --ssl-insecure --set client_certs=<(kubectl config view --minify --flatten -o=go-template='{{(index (index .users 0).user "client-key-data")}}' | base64 -d && kubectl config view --minify --flatten -o=go-template='{{(index (index .users 0).user "client-certificate-data")}}' | base64 -d)
```

4. Goto k8s via mitm
```shell
KUBECONFIG=./config_sa HTTPS_PROXY=localhost:8080 k get pods
```
