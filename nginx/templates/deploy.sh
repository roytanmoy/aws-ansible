#!/bin/bash
cd ~/demo-nginx
kubectl create -f nginx-deployment.yaml --record
kubectl create -f nginx-service.yaml --record
