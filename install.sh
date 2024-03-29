#! /bin/bash

# exit if a command fails
set -e

apt-get update
apt-get install -y octave

# cleanup package manager
apt-get autoclean && apt-get clean
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# prepare dir
mkdir /source
