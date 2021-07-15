# Kubernetesnode
simple node and Kubernetes


```
vi server.js



var http = require('http');
var handleRequest = function(request, response) {
  response.writeHead(200);
  response.end("Hello World!");
}
var www = http.createServer(handleRequest);
www.listen(8080);


node server.js
```

```
vi Dockerfile


FROM node:6.9.2
EXPOSE 8080
COPY server.js .
CMD node server.js
```

```

docker build -t gcr.io/PROJECT_ID/hello-node:v1 .


curl http://localhost:8080

docker ps


gcloud auth configure-docker



docker push gcr.io/PROJECT_ID/hello-node:v1




gcloud container clusters create hello-world \
                --num-nodes 2 \
                --machine-type n1-standard-1 \
                --zone us-central1-a
                
                
                
 kubectl create deployment hello-node \
    --image=gcr.io/PROJECT_ID/hello-node:v1
    
    
  kubectl get deployments
  
  
  kubectl get pods
  
  
  
  kubectl cluster-info
  
  
  kubectl get events
  
  
  kubectl expose deployment hello-node --type="LoadBalancer" --port=8080
  
  
  
  kubectl get services
  
  
  AME         TYPE           CLUSTER-IP     EXTERNAL-IP    PORT(S)          AGE
hello-node   LoadBalancer   10.3.249.232   AME         TYPE           CLUSTER-IP     EXTERNAL-IP    PORT(S)          AGE
hello-node   LoadBalancer   10.3.249.232   34.66.244.77   8080:32122/TCP   61s
kubernetes   ClusterIP      10.3.240.1     <none>         443/TCP          6m11s   8080:32122/TCP   61s





kubectl scale deployment hello-node --replicas=4



kubectl get deployment
kubernetes   ClusterIP      10.3.240.1     <none>         443/TCP          6m11s
```





response.end("Hello Kubernetes World!");


docker build -t gcr.io/PROJECT_ID/hello-node:v2 .


docker push gcr.io/PROJECT_ID/hello-node:v2



kubectl edit deployment hello-node
