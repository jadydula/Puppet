#!/bin/bash
cd /etc/puppetlabs/code/environments/production.sample && git pull
/opt/puppetlabs/bin/puppet apply manifests/
