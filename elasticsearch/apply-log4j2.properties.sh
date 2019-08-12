kubectl delete configmap log4j2.properties 
kubectl create configmap log4j2.properties --from-file=log4j2.properties=./es_log_config
