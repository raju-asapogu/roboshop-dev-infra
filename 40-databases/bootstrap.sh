#!/bin/bash

dnf install ansible -y 
ansible-pull -U https://github.com/raju-asapogu/ansible-roboshop-roles.git -e component=mongodb main.yaml
