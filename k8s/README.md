# How to setup two-tier application deployment on kubernetes cluster

## First setup kubernetes kubeadm cluster

## SetUp

- First clone the code to your machine

```bash
git clone https://github.com/raptor4444/DataStore.git
```

- Move to k8s directory

```bash
cd DataStore/k8s
```

- Now, execute below commands one by one

```bash
kubectl apply -f webapp-deployment.yml
```

```bash
kubectl apply -f webapp-svc.yml
```

```bash
kubectl apply -f mysql-deployment.yml
```

```bash
kubectl apply -f mysql-svc.yml
```

```bash
kubectl apply -f mysql-pv.yml
```

```bash
kubectl apply -f mysql-pvc.yml
```
