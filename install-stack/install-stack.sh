helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
kubectl create ns monitoring
helm install prom prometheus-community/kube-prometheus-stack -n monitoring --values kube-prometheus-stack/values.yaml
open terminal and run minikube tunnel
then edit prom + grafana svc to LoadBalancer Type 
helm repo add grafana https://grafana.github.io/helm-charts




 helm repo add robusta https://robusta-charts.storage.googleapis.com && helm repo update


 UPGRADES:
 $ helm upgrade --install prom prometheus-community/kube-prometheus-stack -n monitoring --values kube-prometheus-stack/prom-stack-values.yaml
