# Introduction
This README gives details workflow to deploy a web-server application using ansible onto a freshly launched kubernetes cluster running on AWS cloud.  

# Objective

● Launch 3 nos of ubuntu 16.04 instances in AWS with necessary security group policies.  
● Deploy Kubernete cluster with 1 host as master and 2 others as worker.  
● Create nginx web services as deployment with 3 numbers of instances.  
● Add necessary networking rules and polcies for the web services to be accessed using http port and a elastic IP from external.  
● Web service should use a front ha-proxy or Ingress-Controller for the mapping in addition to necessary rule changes for IPTable.  
● Deploy AWS classic ELB for handling incoming traffic to the custer.  
● Configure the nginx service to display some content on accessing it's home-page such as some image.  
● The Application shall be having built-in prometheus exporter and provide metrics for the total number of page visit.  



