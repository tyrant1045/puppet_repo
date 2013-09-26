#!/bin/sh
sudo puppet apply /home/ec2-user/puppet/manifests/site.pp --modulepath=/home/ec2-user/puppet/modules/ $*
