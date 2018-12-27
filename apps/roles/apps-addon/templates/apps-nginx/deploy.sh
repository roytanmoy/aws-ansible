#!/bin/bash
cd ~/demo-nginx
kubectl create -f nginx-ns.yml --record
kubectl create -f nginx-dp.yml --record
kubectl create -f nginx-svc.yml --record
kubectl create -f nginx-ing.yml --record
