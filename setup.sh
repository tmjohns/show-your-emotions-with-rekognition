#!/bin/bash

set -e

sudo yum install npm -y
npm install -g c9
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
pip3 install -r requirements.txt --user

echo "==========> Dependencies installed successfully."
