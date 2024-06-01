# Setup : Two-tier application-DataStore deployment on kubernetes cluster

- Clone the code to your machine

```bash
git clone https://github.com/LondheShubham153/two-tier-flask-app.git
```

- Move to k8s directory

```bash
cd two-tier-flask-app/k8s
```

- Now, execute the following commands respectively :

```bash
kubectl apply -f twotier-deployment.yml
```

```bash
kubectl apply -f twotier-deployment-svc.yml
```

```bash
kubectl apply -f mysql-deployment.yml
```

```bash
kubectl apply -f mysql-deployment-svc.yml
```

```bash
kubectl apply -f persistent-volume.yml
```

```bash
kubectl apply -f persistent-volume-claim.yml
```
