#! /bin/bash
#Author: Akshay Bharsakle

#This script will start fresh new centos  docker image and mount /opt in docekr 

sudo docker run -it -v /opt/:/opt -w /opt  centos7 bash
