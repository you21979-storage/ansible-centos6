#!/bin/bash
rpm -ivh http://ftp.riken.jp/Linux/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
yum install -y libyaml PyYAML ansible
yum install -y git
git clone git@github.com:you21979/ansible-centos6.git
