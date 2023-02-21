#!/bin/bash

echo 'kubectl get pod -A --sort-by=.metadata.creationTimestamp' > /opt/course/5/find_pods.sh

echo 'kubectl get pod -A --sort-by=.metadata.uid' > /opt/course/5/find_pods_uid.sh

