for n in $(kubectl get -n kube-system -o=name pvc,configmap,serviceaccount,secret,ingress,service,deployment,statefulset,hpa,job,cronjob,daemonset)

do

    mkdir -p $(dirname $n)

    kubectl get -n kube-system -o=yaml $n > $n.yaml

done
