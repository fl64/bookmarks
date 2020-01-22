## How I passed CKA...
- https://wely-lau.net/2020/03/23/learning-materials-and-8-tips-to-pass-ckad-certified-kubernetes-application-developer-exam/
- https://www.phillipsj.net/posts/my-cka-experience/
- https://medium.com/bb-tutorials-and-thoughts/how-to-pass-the-certified-kubernetes-administrator-cka-exam-9e01f1aa93b8
- https://medium.com/@krystiannowaczyk/how-i-passed-the-cka-certified-kubernetes-administrator-exam-f94b11566528
- https://myedes.io/cka-exam-tips/
- https://dev.to/t04glovern/certified-kubernetes-administrator-cka-exam-de-stress-guide-277k
- https://medium.com/@writetomiglani/how-to-ace-the-certified-kubernetes-administrator-exam-in-7-days-e4603ac40746 !!!
- https://sajidmoinuddin.com/2019/02/02/tips-tricks-for-certified-kubernetes-administrator-cka-exam/
- https://medium.com/faun/preparation-and-resources-for-cka-exam-ca868fc678c9
  - Useful bookmarks: https://gist.github.com/Piotr1215/016ba7218a1a949574786fb9b92382c1

## Good one

- Disable ctrl+w https://suraj.io/post/disable-ctrl-w/
- VIM shortcuts: https://gist.github.com/awidegreen/3854277
- vim settings: https://blog.codonomics.com/2019/09/essential-vim-for-ckad-or-cka-exam.html
    ```
    # ~/.vimrc file with the following content:
    set number
    syntax on
    set syntax=yaml
    set et
    set sw=2 ts=2 sts=2
    ```
- bash setings:
  cat ~/.bashrc
  ```bash
    source <(kubectl completion bash)
    source <(kubeadm completion bash)
    alias k=kubectl
    complete -F __start_kubectl k
    export do="--dry-run=client -oyaml"
  ```
- tmux
  - https://linuxize.com/post/getting-started-with-tmux/
  - https://blog.codonomics.com/2019/09/essential-tmux-for-ckad-or-cka-exam.html
    >     Ctrl+b c Create a new window (with shell)
    >     Ctrl+b w Choose window from a list
    >     Ctrl+b 0 Switch to window 0 (by number )
    >     Ctrl+b , Rename the current window
    >     Ctrl+b % Split current pane horizontally into two panes
    >     Ctrl+b " Split current pane vertically into two panes
    >     Ctrl+b o Go to the next pane
    >     Ctrl+b ; Toggle between the current and previous pane
    >     Ctrl+b x Close the current pane
- k8s concepts and pics https://github.com/Bes0n/CKA/blob/master/README.md !!!
- Add it to bookmarks:
  - https://kubernetes.io/docs/concepts/

- https://medium.com/@sovmirich/preparing-and-passing-the-certified-kubernetes-administrator-cka-exam-4a76fa4b1c4

> 8. The exam will be a question related to DNS and remember the following: in DNS Pod name is not the Hostname, but the IP address separated by hyphens. For example, 10–1–1–1.default.pod.cluster.local. This question is dealt with in Mumshad in lectures 147, 148, 149.
> 12. Carefully study the topic of Static Pods, this will help you very well when troubleshooting the non-working Kubernetes components.
> 13. TLS Bootstrapping. From my point of view the most voluminous question on the exam. It seemed to me more difficult than Mumshad described in his course and in the practical tests.

- https://dev.to/kodekloud/tips-and-tricks-to-pass-the-cka-and-ckad-exam-c76
  read this:
  - https://kubernetes.io/docs/tasks/debug-application-cluster/debug-service/
  - https://kubernetes.io/docs/tasks/debug-application-cluster/debug-application-introspection/
  - https://kubernetes.io/docs/tasks/debug-application-cluster/determine-reason-pod-failure/
- https://github.com/krzko/awesome-cka



## Read this:
- Stupid Simple Kubernetes — Persistent Volumes explained by examples https://medium.com/swlh/stupid-simple-kubernetes-persistent-volumes-explained-by-examples-29f8fec08c4

## Practice this:
- https://rx-m.com/cka-online-training/
- https://github.com/kelseyhightower/kubernetes-the-hard-way
- https://github.com/bbachi/CKAD-Practice-Questions
- https://github.com/arush-sal/cka-practice-environment
- https://github.com/stretchcloud/cka-lab-practice
- https://github.com/alijahnas/CKA-practice-exercises
- https://github.com/walidshaari/Kubernetes-Certified-Administrator
- https://github.com/dgkanatsios/CKAD-exercises
- https://docs.google.com/document/d/1o4qE9x4oXcqFgquUE1yYGJKhNmZnaeMR5SyxwjGGl1w/edit
- https://medium.com/bb-tutorials-and-thoughts/practice-enough-with-these-questions-for-the-ckad-exam-2f42d1228552
- Game of pods: https://kodekloud.com/p/game-of-pods-game
- https://medium.com/@sensri108/practice-examples-dumps-tips-for-cka-ckad-certified-kubernetes-administrator-exam-by-cncf-4826233ccc27

- Other:
  - https://linux.xvx.cz/2018/04/create-kubernetes-multinode-cluster.html
  - Deploy k8s with kubeadm: https://www.digitalocean.com/community/tutorials/how-to-create-a-kubernetes-cluster-using-kubeadm-on-ubuntu-18-04-ru
  - NFS Storage class for k8s: https://medium.com/@myte/kubernetes-nfs-and-dynamic-nfs-provisioning-97e2afb8b4a9?_branch_match_id=723460217075194207
  - Evening school Slerm: https://www.youtube.com/watch?v=Jp866ltZBSk&list=PL8D2P0ruohOA4Y9LQoTttfSgsRwUGWpu6
  - https://github.com/hobby-kube/guide
