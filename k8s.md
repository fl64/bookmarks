# k8s bookmarks

## k8s common

### Install

- [Kubernetes by kubeadm config yamls](https://medium.com/@kosta709/kubernetes-by-kubeadm-config-yamls-94e2ee11244)
- Настройка НА-кластера Kubernetes на «голом железе» с kubeadm [p1](https://habr.com/ru/company/southbridge/blog/439562/), [p2](https://habr.com/ru/company/southbridge/blog/443110/), [p3](https://habr.com/ru/company/southbridge/blog/443658/)
- [Kubernetes-HA. Разворачиваем отказоустойчивый кластер Kubernetes c 5 мастерами](https://habr.com/ru/post/358264/)
- [Packer, Terraform и Ansible: деплой кластера Kubernetes за час](https://habr.com/ru/company/croc/blog/492616/)

### Common

- [Kubernetes Overview Diagrams](https://brennerm.github.io/posts/kubernetes-overview-diagrams.html)
- [Kubernetes Examples](https://github.com/ContainerSolutions/kubernetes-examples)
- [Kubernetes under the hood](https://github.com/mvallim/kubernetes-under-the-hood)
- Resources and limits
  - [How to rightsize the Kubernetes resource limits](https://sysdig.com/blog/kubernetes-resource-limits/)
  - [Kubernetes Resource Management in Production](https://itnext.io/kubernetes-resource-management-in-production-d5382c904ed1)
- Kubernetes configuration patterns
  - [Patterns for Kubernetes primitives](https://developers.redhat.com/blog/2021/04/28/kubernetes-configuration-patterns-part-1-patterns-for-kubernetes-primitives#configuration_with_secrets))
  - [Patterns for Kubernetes controllers](https://developers.redhat.com/blog/2021/05/05/kubernetes-configuration-patterns-part-2-patterns-for-kubernetes-controllers#configuration_with_central_configmaps)
- [Kubernetes Learning Resources](https://docs.google.com/spreadsheets/d/10NltoF_6y3mBwUzQ4bcQLQfCE1BWSgUDcJXy-Qp2JEU/edit#gid=0)
- [Awesome k8s](https://github.com/ramitsurana/awesome-kubernetes)
- [What happens when k8s](https://github.com/jamiehannaford/what-happens-when-k8s)
- Deployment
  - Kubernetes Deployment Antipatterns
    - [part 1](https://medium.com/containers-101/kubernetes-deployment-antipatterns-part-1-9e7b54a08b9)
    - [part 2](https://medium.com/containers-101/kubernetes-deployment-antipatterns-part-2-2af25a710bc0)
    - [part 3](https://medium.com/containers-101/kubernetes-deployment-antipatterns-part-3-dfbdd2fd3292)
- VPA
  - [Вертикальное автомасштабирование pod'ов в Kubernetes: полное руководство](https://habr.com/ru/company/flant/blog/541642/)

## flant

- [Мониторинг ping'ов между узлами Kubernetes — наш рецепт](https://habr.com/ru/company/flant/blog/442798/)
- Лучшие практики для деплоя высокодоступных приложений в Kubernetes.
  - [Часть 2](https://habr.com/ru/company/flant/blog/549464/)
  - [Часть 1](https://habr.com/ru/company/flant/blog/545204/)
- [Как мы обновляли Kubernetes 1.16 до 1.19… с удовольствием](https://habr.com/ru/company/flant/blog/545724/)
- [Эксплуатация MongoDB в Kubernetes: решения, их плюсы и минусы](https://habr.com/ru/company/flant/blog/549040/)

## GitOps

### Argo

- [ArgoCD: a Helm chart deployment, and working with Helm Secrets via AWS KMS](https://itnext.io/argocd-a-helm-chart-deployment-and-working-with-helm-secrets-via-aws-kms-96509bfc5eb3)
- [Argo: Workflow Engine for Kubernetes](https://itnext.io/argo-workflow-engine-for-kubernetes-7ae81eda1cc5)
- [Create Argo CD local users](https://faun.pub/create-argo-cd-local-users-9e830db3763f?_branch_match_id=837017562568107773)
- [Разбираемся с Custom Tooling в Argo CD](https://habr.com/ru/post/517966/)
- [ArgoCD: деплой Helm-чарта и работа с Helm Secrets через AWS KMS](https://devsday.ru/blog/details/27843)

## PKI

- [How to Generate a Self-Signed Certificate for Kubernetes](https://phoenixnap.com/kb/kubernetes-ssl-certificates)

## Webhooks

- [A Gentle Intro to Validation Admission Webhooks in Kubernetes](https://blog.container-solutions.com/a-gentle-intro-to-validation-admission-webhooks-in-kubernetes)
- [How to run your own admission controller on Kubernetes](https://blog.nillsf.com/index.php/2020/12/03/how-to-run-your-own-admission-controller-on-kubernetes/)
- [Building a Kubernetes Mutating Admission Webhook](https://didil.medium.com/building-a-kubernetes-mutating-admission-webhook-7e48729523ed)
- [Diving into Kubernetes MutatingAdmissionWebhook](https://medium.com/ibm-cloud/diving-into-kubernetes-mutatingadmissionwebhook-6ef3c5695f74)

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

## Networking

- [Network Policy Editor](https://editor.cilium.io/)

## etcd

- [Как с fio проверить диски на достаточную производительность для etcd](https://habr.com/ru/company/flant/blog/505100/)
- [Ломаем и чиним etcd-кластер](https://habr.com/ru/post/544390/)
