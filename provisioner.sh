#! /bin/bash

echo "start provisoning"

ansible-playbook -i /vagrant/provisoning/hosts -u vagrant  /vagrant/provisioning/site.yml