cd to Demo1
>helm install myapp
>Delete all in template folder and keep for deployment and service yaml
> values wil be empty initially
>helm install mywebapp-release myapp/
>kubectl get all
Test your app
---Now we use values.yaml  and make deployment and service configurable
--copy everything in demo3 folder and check the deployment and service yaml and values yaml
>helm install mywebapp-release myapp/
--Delete all

Now for multiple deployment like test, qa, dev , prod
Create different values.yaml file
kubectl create namespace dev
kubectl create namespace prod
helm install mywebapp-release-dev webapp1/ --values webapp1/values.yaml -f webapp1/values-dev.yaml -n dev
helm install mywebapp-release-prod webapp1/ --values webapp1/values.yaml -f webapp1/values-prod.yaml -n prod
helm ls --all-namespaces
------
https://www.youtube.com/watch?v=jUYNS90nq8U&t=481s

https://github.com/devopsjourney1/helm-webapp

error while creatting namespace
az aks update -g myResourceGroup -n myAKSCluster --enable-azure-rbac
az aks update -g rsg_aks -n myAKSCluster --enable-azure-rbac

