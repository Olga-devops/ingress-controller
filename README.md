# ingress-controller
Ingress controller using helm and terraform

Prerequisite: fetch ingress-controller from repo


Add helm repo(in my case its stable) 

helm repo add nginx-stable https://helm.nginx.com/stable
helm repo update

and fetch ingress-controller


change values.yaml (examples in this repo) and Chart.yaml

add two terraform files: variable.tf abd module.tf

after all changes have been made run terraform init and terraform apply
