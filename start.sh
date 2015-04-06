#!/bin/bash

sudo ./tools/create-stack-user.sh
sudo chown -R stack:stack .
sudo chown stack:stack /opt/stack
sudo su stack
echo "./stack.sh | tee -a stack-log-"

