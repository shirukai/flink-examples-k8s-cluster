kubectl delete -f flink-configuration-configmap.yaml
kubectl delete -f jobmanager-rest-service.yaml
kubectl delete -f jobmanager-service.yaml
kubectl delete -f jobmanager-job-deployment.yaml
kubectl delete -f taskmanager-job-deployment.yaml
kubectl delete -f zookeeper-service.yaml
kubectl delete -f zookeeper-deployment.yaml