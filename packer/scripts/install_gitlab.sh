#!/bin/sh
apt-get update
#
apt install -y ca-certificates curl openssh-server postfix
cd /tmp
curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh
bash /tmp/script.deb.sh
apt install -y gitlab-ce
