#!/usr/bin/env bash
set -xe
echo 'check_certificate = off' >> ~/.wgetrc
make clean || true
make setup
make spk-nodejs-bromolow-6.2
