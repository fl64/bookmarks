# k8s bookmarks

## k8s common

### Install

- [Guide: Kubernetes Multi-Master HA Cluster with kubeadm](https://tansanrao.com/kubernetes-ha-cluster-with-kubeadm/)
- [Kubernetes by kubeadm config yamls](https://medium.com/@kosta709/kubernetes-by-kubeadm-config-yamls-94e2ee11244)
- Настройка НА-кластера Kubernetes на «голом железе» с kubeadm [p1](https://habr.com/ru/company/southbridge/blog/439562/), [p2](https://habr.com/ru/company/southbridge/blog/443110/), [p3](https://habr.com/ru/company/southbridge/blog/443658/)
- [Kubernetes-HA. Разворачиваем отказоустойчивый кластер Kubernetes c 5 мастерами](https://habr.com/ru/post/358264/)
- [Packer, Terraform и Ansible: деплой кластера Kubernetes за час](https://habr.com/ru/company/croc/blog/492616/)
- [Upgrading Homelab Kubernetes Cluster from 1.20 to 1.21](https://www.lisenet.com/2021/upgrading-homelab-kubernetes-cluster-from-1-20-to-1-21/)
- [Using dnsmasq with a local kind clusters](https://medium.com/@charled.breteche/using-dnsmasq-with-a-local-kind-clusters-9a27c8987073)

## Tshoot

- [Breaking down and fixing Kubernetes](https://itnext.io/breaking-down-and-fixing-kubernetes-4df2f22f87c3) [ru](https://habr.com/ru/company/mailru/blog/567512/)

### Common

- [47 Things To Become a Kubernetes Expert](https://ymmt2005.hatenablog.com/entry/k8s-things)
- [Kubernetes Overview Diagrams](https://brennerm.github.io/posts/kubernetes-overview-diagrams.html)
- [Kubernetes Examples](https://github.com/ContainerSolutions/kubernetes-examples)
- [Kubernetes under the hood](https://github.com/mvallim/kubernetes-under-the-hood)
- Resources and limits
  - [Who murdered my lovely Prometheus container in Kubernetes cluster?](https://engineering.linecorp.com/en/blog/prometheus-container-kubernetes-cluster/)
  - [How to rightsize the Kubernetes resource limits](https://sysdig.com/blog/kubernetes-resource-limits/)
  - [Kubernetes Resource Management in Production](https://itnext.io/kubernetes-resource-management-in-production-d5382c904ed1)
  - Ресурсы в Kubernetes
    - Часть 1: [Память (Memory)](https://ealebed.github.io/posts/2019/%D1%80%D0%B5%D1%81%D1%83%D1%80%D1%81%D1%8B-%D0%B2-kubernetes-%D1%87%D0%B0%D1%81%D1%82%D1%8C-1-memory/)
    - Часть 2: [Процессор (CPU)](https://ealebed.github.io/posts/2019/%D1%80%D0%B5%D1%81%D1%83%D1%80%D1%81%D1%8B-%D0%B2-kubernetes-%D1%87%D0%B0%D1%81%D1%82%D1%8C-2-cpu/)
      Ресурсы в Kubernetes
- Kubernetes configuration patterns
  - [Patterns for Kubernetes primitives](https://developers.redhat.com/blog/2021/04/28/kubernetes-configuration-patterns-part-1-patterns-for-kubernetes-primitives#configuration_with_secrets))
  - [Patterns for Kubernetes controllers](https://developers.redhat.com/blog/2021/05/05/kubernetes-configuration-patterns-part-2-patterns-for-kubernetes-controllers#configuration_with_central_configmaps)
- [Kubernetes Learning Resources](https://docs.google.com/spreadsheets/d/10NltoF_6y3mBwUzQ4bcQLQfCE1BWSgUDcJXy-Qp2JEU/edit#gid=0)
- [Awesome k8s](https://github.com/ramitsurana/awesome-kubernetes)
- [What happens when k8s](https://github.com/jamiehannaford/what-happens-when-k8s)
- [What happens when Kubectl Run is executed?](https://link.medium.com/dsrKX2mvKhb)
- [What Happens When Deleting a Pod](https://medium.com/@meng.yan/what-happens-when-deleting-a-pod-d1219c7e1b53)
- [Why and How of Kubernetes Ingress (and Networking)](https://itnext.io/why-and-how-of-kubernetes-ingress-and-networking-6cb308ca03d2)
- [How does 'kubectl exec' work? / Docker shim](https://erkanerol.github.io/post/how-kubectl-exec-works/)
- [How It Works — kubectl exec / CRI-O](https://itnext.io/how-it-works-kubectl-exec-e31325daa910)
- [How to Clean Up Old Containers and Images in Your Kubernetes Cluster](https://www.howtogeek.com/devops/how-to-clean-up-old-containers-and-images-in-your-kubernetes-cluster/)
- [Demystifying kube-proxy](https://mayankshah.dev/blog/demystifying-kube-proxy/)
- [Ephemeral Containers — For a More Civilized Debugging Age](https://bmiguel-teixeira.medium.com/ephemeral-containers-for-a-more-civilized-debugging-age-399fa3162f3b)
- [A Deep Dive into Kubernetes External Traffic Policies](https://www.asykim.com/blog/deep-dive-into-kubernetes-external-traffic-policies)
- Deployment
  - Kubernetes Deployment Antipatterns
    - [part 1](https://medium.com/containers-101/kubernetes-deployment-antipatterns-part-1-9e7b54a08b9)
    - [part 2](https://medium.com/containers-101/kubernetes-deployment-antipatterns-part-2-2af25a710bc0)
    - [part 3](https://medium.com/containers-101/kubernetes-deployment-antipatterns-part-3-dfbdd2fd3292)
- VPA
  - [Вертикальное автомасштабирование pod'ов в Kubernetes: полное руководство](https://habr.com/ru/company/flant/blog/541642/)
- [Architecting Kubernetes clusters — choosing the best autoscaling strategy](https://learnk8s.io/kubernetes-autoscaling-strategies)
- Working with Kubernetes API
  - [Kubernetes API Basics - Resources, Kinds, and Objects](https://iximiuz.com/en/posts/kubernetes-api-structure-and-terminology/)
  - [How To Call Kubernetes API using Simple HTTP Client](https://iximiuz.com/en/posts/kubernetes-api-call-simple-http-client/)
  - [How To Call Kubernetes API using Go - Types and Common Machinery](https://iximiuz.com/en/posts/kubernetes-api-go-types-and-common-machinery/)
  - [How To Extend Kubernetes API - Kubernetes vs. Django](https://iximiuz.com/en/posts/kubernetes-api-how-to-extend/)
  - [How To Develop Kubernetes CLIs Like a Pro](https://iximiuz.com/en/posts/kubernetes-api-go-cli/)

## Other

- [Accessing kube-dns from your desktop](https://blog.kubiosec.io/accessing-kube-dns-from-your-desktop)
- [The life of a DNS query in Kubernetes](https://www.nslookup.io/learning/the-life-of-a-dns-query-in-kubernetes/)
- [Kubernetes Node Local DNS Cache](https://povilasv.me/kubernetes-node-local-dns-cache/)
- [Vertical Pod Autoscaling: The Definitive Guide](https://povilasv.me/vertical-pod-autoscaling-the-definitive-guide/)

## flant

- [Мониторинг ping'ов между узлами Kubernetes — наш рецепт](https://habr.com/ru/company/flant/blog/442798/)
- Лучшие практики для деплоя высокодоступных приложений в Kubernetes.
  - [Часть 2](https://habr.com/ru/company/flant/blog/549464/)
  - [Часть 1](https://habr.com/ru/company/flant/blog/545204/)
- [Как мы обновляли Kubernetes 1.16 до 1.19… с удовольствием](https://habr.com/ru/company/flant/blog/545724/)
- [Эксплуатация MongoDB в Kubernetes: решения, их плюсы и минусы](https://habr.com/ru/company/flant/blog/549040/)

## GitOps

### Argo

- [ArgoCD: a Helm chart deployment, and working with Helm Secrets via AWS KMS](https://itnext.io/argocd-a-helm-chart-deployment-and-working-with-helm-secrets-via-aws-kms-96509bfc5http://elatov.github.io/2020/01/alerting-with-prometheus-on-kubernetes/3)
- [Argo: Workflow Engine for Kubernetes](https://itnext.io/argo-workflow-engine-for-kubernetes-7ae81eda1cc5)
- [Create Argo CD local users](https://faun.pub/create-argo-cd-local-users-9e830db3763f?_branch_match_id=837017562568107773)
- [Разбираемся с Custom Tooling в Argo CD](https://habr.com/ru/post/517966/)
- [ArgoCD: деплой Helm-чарта и работа с Helm Secrets через AWS KMS](https://devsday.ru/blog/details/27843)
- [ArgoCD with Kustomize and ksops](https://blog.devgenius.io/argocd-with-kustomize-and-ksops-2d43472e9d3b)
- [argocd-vault-plugin](https://argocd-vault-plugin.readthedocs.io/en/stable/)
- [kind keycloak and argocd with sso](https://medium.com/@charled.breteche/kind-keycloak-and-argocd-with-sso-9f3536dd7f61)
- [Gitops и ArgoCD: отслеживание изменений образов](https://temofeev.ru/info/articles/gitops-i-argocd-otslezhivanie-izmeneniy-obrazov/)

### Flux

- [Manage your Kubernetes clusters with Flux2](https://medium.com/alterway/manage-your-kubernetes-clusters-with-flux2-82dd1cfe2a6a)

## PKI

- [How to Generate a Self-Signed Certificate for Kubernetes](https://phoenixnap.com/kb/kubernetes-ssl-certificates)
- [Что делать, если протухли сертификаты и кластер превратился в тыкву?](https://habr.com/ru/company/southbridge/blog/465733/)

## Webhooks

- [A Gentle Intro to Validation Admission Webhooks in Kubernetes](https://blog.container-solutions.com/a-gentle-intro-to-validation-admission-webhooks-in-kubernetes)
- [How to run your own admission controller on Kubernetes](https://blog.nillsf.com/index.php/2020/12/03/how-to-run-your-own-admission-controller-on-kubernetes/)
- [Building a Kubernetes Mutating Admission Webhook](https://didil.medium.com/building-a-kubernetes-mutating-admission-webhook-7e48729523ed)
- [Diving into Kubernetes MutatingAdmissionWebhook](https://medium.com/ibm-cloud/diving-into-kubernetes-mutatingadmissionwebhook-6ef3c5695f74)
- Getting Started to Write Your First Kubernetes Admission Webhook
  - [part 1](https://medium.com/trendyol-tech/getting-started-to-write-your-first-kubernetes-admission-webhook-part-1-623f40c2adda)
  - [part 2](https://medium.com/trendyol-tech/getting-started-to-write-your-first-kubernetes-admission-webhook-part-2-48d0b0b1780e)

## operators

- [Writing a Kubernetes Operator: From Zero to Hero](https://anupamgogoi.medium.com/writing-a-kubernetes-operator-from-zero-to-hero-8ca5dc2462b7) [rus](https://habr.com/ru/company/southbridge/blog/556860/?utm_source=habrahabr&utm_medium=rss&utm_campaign=556860)
- [shell-operator v1.0.0: долгожданный релиз нашего проекта для Kubernetes-операторов](https://habr.com/ru/company/flant/blog/551456/)
- [Kubernetes Operators by Example](https://codeburst.io/kubernetes-operators-by-example-99a77ea4ac43)
- [A Practical kubernetes Operator using Ansible — an example](https://itnext.io/a-practical-kubernetes-operator-using-ansible-an-example-d3a9d3674d5b)
- [From Zero to Kubernetes Operator](https://medium.com/@victorpaulo/from-zero-to-kubernetes-operator-dd06436b9d89)
- Getting Started With Kubernetes Operators
  - part 1 [Helm Based](https://www.velotio.com/engineering-blog/getting-started-with-kubernetes-operators-helm-based-part-1)
  - part 2 [Ansible Based](https://www.velotio.com/engineering-blog/getting-started-with-kubernetes-operators-ansible-based-part-2)
  - part 3 [go Based](https://www.velotio.com/engineering-blog/getting-started-with-kubernetes-operators-golang-based-part-3)
- Kubernetes operators with Python
  - [#1: Creating CRDs](https://brennerm.github.io/posts/k8s-operators-with-python-part-1.html)
  - [#2: Implementing Controller](https://brennerm.github.io/posts/k8s-operators-with-python-part-2.html)
- [Build a Highly Available Kubernetes Operator Using Golang](https://betterprogramming.pub/building-a-highly-available-kubernetes-operator-using-golang-fe4a44c395c2)
- [Creating REDIS operator with kubebuilder](https://www.mo4tech.com/k8s-operator-introduction.html)
- Github Repository Operator|Webhook with operator-sdk
  - part 1 [Scaffold and first slice of the operator: creation of github repository](https://pnguyen.io/posts/test-drive-kubernetes-operator-1/)
  - part 2 [Update and delete of github repository](https://pnguyen.io/posts/test-drive-kubernetes-operator-2/)
  - part 3 [Creating of github repository by cloning another repository](https://pnguyen.io/posts/test-drive-kubernetes-operator-3/)
  - part 4 [Validation using webhooks](https://pnguyen.io/posts/test-drive-kubernetes-operator-4/)

## Networking

- [Network Policy Editor](https://editor.cilium.io/)
- [Why and How of Kubernetes Ingress (and Networking)](https://itnext.io/why-and-how-of-kubernetes-ingress-and-networking-6cb308ca03d2)
- [cilium: Debugging and Monitoring DNS issues in Kubernetes](https://cilium.io/blog/2019/12/18/how-to-debug-dns-issues-in-k8s)
- [networkpolicy/tutorial](https://github.com/networkpolicy/tutorial)
- [Cilium Code Walk Through Series](http://arthurchiao.art/blog/cilium-code-series/)

## ServiceMesh

### Istio

- [Istio Data Plane Pod Startup Process Explained](https://jimmysong.io/en/blog/istio-pod-process-lifecycle/)
- [Sidecar Injection, Transparent Traffic Hijacking , and Routing Process in Istio Explained in Detail](https://jimmysong.io/en/blog/sidecar-injection-iptables-and-traffic-routing/)
- [Traffic Types and Iptables Rules in Istio Sidecar Explained](https://jimmysong.io/en/blog/istio-sidecar-traffic-types/)
- [Istio Component Ports and Functions in Detail](https://jimmysong.io/en/blog/istio-components-and-ports/)
- [Understanding Istio and TCP service](https://tetrate.io/blog/understanding-istio-and-tcp-services/)
- [Istio Ingress vs. Kubernetes Ingress](https://software.danielwatrous.com/istio-ingress-vs-kubernetes-ingress/)
- [Using Istio Service Mesh as API Gateway](https://jimmysong.io/en/blog/istio-servicemesh-api-gateway/)
- [Why Would You Need SPIRE for Authentication With Istio?](https://jimmysong.io/en/blog/why-istio-need-spire/)
- [Locality Aware Routing](https://karlstoney.com/2020/10/01/locality-aware-routing/)

## Monitoring

- [Как настроить мониторинг событий в Kubernetes: 4 бесплатных инструмента](https://habr.com/ru/company/mailru/blog/570500/)
- [Alerting with Prometheus on Kubernetes](http://elatov.github.io/2020/01/alerting-with-prometheus-on-kubernetes/)

## etcd

- [Как с fio проверить диски на достаточную производительность для etcd](https://habr.com/ru/company/flant/blog/505100/)
- [Ломаем и чиним etcd-кластер](https://habr.com/ru/post/544390/)

## security

- [NSA, CISA release Kubernetes Hardening Guidance](https://www.nsa.gov/News-Features/Feature-Stories/Article-View/Article/2716980/nsa-cisa-release-kubernetes-hardening-guidance/)
- [RBAC](https://rbac.dev/)

### SSO

- [Kubernetes Single Sign On - A detailed guide](https://www.talkingquickly.co.uk/kubernetes-sso-a-detailed-guide)

## Other

- [Running Vault and Consul on Kubernetes](https://testdriven.io/blog/running-vault-and-consul-on-kubernetes/)

### Helm

- [13 Best Practices for using Helm](https://codersociety.com/blog/articles/helm-best-practices)
- [Using Helm To Include All Files From A Directory In-line](https://tratnayake.dev/helm-include-all-files-from-directory-in-line)
- [understanding-helm-upgrade-reset-reuse-values](understanding-helm-upgrade-reset-reuse-values)
- [Helm — Advanced Commands](https://medium.com/geekculture/helm-advanced-commands-9365097475b)

## Releases

- [1.22](https://habr.com/ru/company/flant/blog/571184/)
- [1.20](https://habr.com/ru/company/flant/blog/530924/)
- [1.19](https://habr.com/ru/company/flant/blog/516322/)
- [1.19](https://habr.com/ru/company/flant/blog/493284/)
