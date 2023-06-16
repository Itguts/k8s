cd to Demo1
>helm install myapp
>Delete all in template folder and keep for deployment and service yaml
> values wil be empty initially
>helm install mywebapp-release myapp/
>kubectl get all
Test your app
---Now we use values.yaml  and make deployment and service configurable
--copy everything in demo3 folder and check the deployment and service yaml and values

helm install mywebapp-release webapp1/ --values mywebapp/values.yaml

to update
helm upgrade  helm-dotnetapp-release .\myapp\
------
https://www.youtube.com/watch?v=jUYNS90nq8U&t=481s

https://github.com/devopsjourney1/helm-webapp

For DemoDotnetApp
--to run directly
kubectl expose deployment my-dotnet-app --port=80 --target-port=80 --name=my-dotnetapp-service

kubectl expose deployment my-dotnet-app --port=80 --target-port=80 --name=my-dotnetapp-service --type=LoadBalancer

Also use helm


