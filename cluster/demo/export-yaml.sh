for n in $(kubectl get -n demo -o=name pvc,configmap,serviceaccount,secret,ingress,service,deployment,statefulset,hpa,job,cronjob)

do

    mkdir -p $(dirname $n)

    kubectl get -n demo -o=yaml $n > $n.yaml

done
