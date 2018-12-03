# Introduction
This README gives details workflow to deploy a web-server application using ansible onto a freshly launched kubernetes cluster running on AWS cloud.

# Objective

● Launch 3 nos of ubuntu 16.04 instances onto AWS with necessary security group policies.
● Deploy Kubernete cluster with 1 host as master and 2 others as worker.
● Create web server as pod on each of slaves nodes and allow web services to be accessed from external using a static IP over port 80.

# Requirements

● This Web app must show Homer Simpson picture when accessing /homersimpson and the time in the moment of request in Covilha City (Portugal) when accessing /covilha.
● Run on a static-IP
● Only the port 80 need to be opened
● Application shall have built-in prometheus exporter and provide two metrics
   Total number of requests to /homersimpson uri
   Total number of requests to /covilha uri

