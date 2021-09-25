#!/bin/sh

kubectl apply -f jpetstore.yaml
kubectl get svc -o wide
