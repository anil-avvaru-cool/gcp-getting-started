# GKE
## Vertical pod Auto scaling
Create pods based on CPU and memory requests

## Commands
kubectl get pods -n=kube-system

## Deploy
Deploy sample nginx yml file

kubectl apply -f nginx.yaml
kubectl get deploy

kubectl edit deploy nginx-deployment

## Set cluster when there are multiple clusters
gcloud config set container/cluster test-cluster

## Workload
Review workload