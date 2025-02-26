#!/bin/bash
set -ex

apt-get update
apt-get install -y python${PYTHON_VERSION}
python3 -mpip install --upgrade pip
python3 -mpip install -r requirements-ci.txt
