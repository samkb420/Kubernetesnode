gcloud auth list


```
git clone https://github.com/GoogleCloudPlatform/autonetdeploy-multicloudvpn.git
```
gcloud config list project


gcloud config set compute/zone us-central1-a


gcloud container clusters create [CLUSTER-NAME]


gcloud container clusters get-credentials [CLUSTER-NAME]


kubectl create deployment hello-server --image=gcr.io/google-samples/hello-app:1.0


kubectl expose deployment hello-server --type=LoadBalancer --port 8080

kubectl get service

http://[EXTERNAL-IP]:8080


gcloud container clusters delete [CLUSTER-NAME]


# Orchestrating the Cloud with Kubernetes

```

1 gcloud auth list

2.gcloud config list project

3.gcloud config set compute/zone us-central1-b

4.gcloud container clusters create io

```
