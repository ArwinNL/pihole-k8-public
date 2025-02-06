#!/bin/bash

# the custom list has the local dns entries
# this will copy the file into a k8 configmap entry
microk8s.kubectl create configmap pihole-custom-list -n pihole --from-file=/srv/samba/share/github/pihole-k8-public/custom.list
