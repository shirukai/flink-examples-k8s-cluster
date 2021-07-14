kubectl create -f flink-nfs-pv.yaml
kubectl create -f flink-nfs-pvc.yaml
kubectl create -f flink-configuration-configmap.yaml
kubectl create -f zookeeper-service.yaml
kubectl create -f zookeeper-deployment.yaml
kubectl create -f jobmanager-rest-service.yaml
kubectl create -f jobmanager-service.yaml
kubectl create -f jobmanager-job-deployment.yaml
sleep 1
kubectl create -f taskmanager-job-deployment.yaml

