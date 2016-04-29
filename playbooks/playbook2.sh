#!/bin/bash
. ansible_talk/bin/activate
export ANSIBLE_HOSTS=$PWD/hosts

# begin OMIT

ansible-playbook playbooks/playbook2.yml -c local

# end OMIT

