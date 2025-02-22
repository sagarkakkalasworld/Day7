#!/bin/bash
microk8s kubectl delete ns react-microk8s  ###deleting namespace is never recommended
microk8s kubectl create ns react-microk8s
microk8s kubectl apply -f /home/ubuntu/bashscripts/Day7/Kubernetes/
