#!/bin/sh

apt-get update -y
apt-get install -y python3.10-venv
pipx install awsume
awsume-configure
