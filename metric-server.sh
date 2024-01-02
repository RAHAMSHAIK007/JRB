kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml


FOR MINIKUBE:
minikube addons enable metrics-server #(only for minikube)

FOR KOPS:
https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability-1.21+.yaml

kubectl top nodes
kubectl top pods
kubectl get po --watch
