#!/bin/sh

ansible-playbook prepare-webserver.yml -i hosts --ask-become-pass
