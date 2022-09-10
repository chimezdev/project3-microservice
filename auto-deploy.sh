#!/bin/bash
kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml
kubectl apply -f user-deployment.yaml
kubectl apply -f user-service.yaml
kubectl apply -f feed-deployment.yaml
kubectl apply -f feed-service.yaml
kubectl apply -f reverseproxy-deployment.yaml
kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml

#run <chmod u+x auto-deploy.sh> on the terminal to make this file executable
# run <./auto-deploy.sh> to run this file anytime u need to.