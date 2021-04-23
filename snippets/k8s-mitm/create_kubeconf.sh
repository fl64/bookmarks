#!/usr/bin/env bash
TOKENNAME=$(kubectl -n default get serviceaccount/sa-cluster-admin -o jsonpath='{.secrets[0].name}')
SA_TOKEN=$(kubectl -n default get secret ${TOKENNAME} -o jsonpath='{.data.token}'| base64 --decode)
KUBE_URL=$(kubectl config view --raw -o=jsonpath='{.clusters[0].cluster.server}')

export KUBECONFIG=${PWD}/config_sa
kubectl config set-cluster k8s --server="$KUBE_URL" --insecure-skip-tls-verify=true
kubectl config set-credentials sa-cluster-admin --token="$SA_TOKEN"
kubectl config set-context default --cluster=k8s --user=sa-cluster-admin #--namespace ${NS_NAME}
kubectl config use-context default
kubectl config view
