#!/bin/bash

#Define Variable
CLUSTER_NAME="my-ignite-kind-cluster"

#Install kind on Linux
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.21.0/kind-linux-amd64
chmod +x ./kind
mv ./kind C:\Users\USER

#Create kind cluster
kind create cluster --name $CLUSTER_NAME --kubeconfige kind-config.yaml

#set Kubeconifg env to point to config file
export KUBECONFIG="/.kind-config.yaml"

#check kinD cluster status
kubecl cluster-info