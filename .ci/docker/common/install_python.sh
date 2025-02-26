#!/bin/bash
set -ex

apt-get update
apt-get install -y python${PYTHON_VERSION} python${PYTHON_VERSION}-dev python3-pip
ln -s /usr/bin/python3.9 /usr/bin/python
python --version
python3 --version
pip3 --version
pip --version
python3 -mpip install --upgrade pip
python3 -mpip install -r /opt/requirements-ci.txt
