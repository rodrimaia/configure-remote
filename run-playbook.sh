#!/bin/bash

set -e

ansible-galaxy install -r requirements.yml

ansible-playbook playbook.yml