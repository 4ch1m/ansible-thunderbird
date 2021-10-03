#!/bin/sh

ansible-galaxy collection install -r collections/requirements.yml -p collections/ && \
ansible-playbook --ask-become-pass thunderbird.yml
