#!/bin/bash

k config get-contexts -o name > /opt/course/1/contexts

echo "kubectl config current-context" > /opt/course/1/context_default_kubectl.sh

echo 'cat ~/.kube/config | grep current | sed -e "s/current-context: //"' > /opt/course/1/context_default_no_kubectl.sh
