#!/bin/bash

# 在 windows 上，执行 vagrant up 前手动执行

mkdir -p ssl && ./../lib/init-ssl-ca ssl
./../lib/init-ssl ssl apiserver controller IP.1=172.17.4.99,IP.2=10.3.0.1
./../lib/init-ssl ssl admin kube-admin
