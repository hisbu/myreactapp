#! /bin/bash

sed "s/tagVersion/$1/g" deployment-myapp.yaml > deployment-config.k8s.yaml