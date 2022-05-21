Offical Jenkins guide were used to deploy: https://www.jenkins.io/doc/book/installing/kubernetes/

$ kubectl apply -f jenkins-volume.yaml
$ kubectl apply -f jenkins-sa.yaml
$ chart=jenkinsci/jenkins
$ helm install jenkins -n jenkins -f jenkins-depl.yaml $chart
