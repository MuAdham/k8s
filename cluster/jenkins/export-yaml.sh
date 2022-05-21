for n in $(kubectl get -n jenkins -o=name pvc,configmap,serviceaccount,secret,ingress,service,deployment,statefulset,hpa,job,cronjob,pv)

do

    mkdir -p $(dirname $n)

    kubectl get -n jenkins -o=yaml $n > $n.yaml

done
