#!/bin/bash
microk8s.kubectl create configmap pihole-adlists-list -n pihole --from-file=/srv/samba/share/github/pihole-k8-public/adlists.list
