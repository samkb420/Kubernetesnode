gcloud auth list
gcloud config list project
mkdir nodekube $$ cd nodekube
ls
nano server.js
node server.js 
nano Dockerfile
docker build -t gcr.io/PROJECT_ID/hello-node:v1 .
docker build -t gcr.io/qwiklabs-gcp-02-b21c80ed1906/hello-node:v1 .
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/samkb420/Kubernetesnode.git
git push -u origin main
git config --global user.email "you@example.com"
git config --global user.email "kagosamuel07@yahoo.com"
git config --global user.name "samkb420"
git remote add origin https://github.com/samkb420/Kubernetesnode.git
git push -u origin main
git status
