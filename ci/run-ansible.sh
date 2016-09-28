#!/bin/bash

set -e -x

echo "hi: pwd `pwd`"
cd flight-school/ci/ansible
ansible-playbook -i inv test.yml
