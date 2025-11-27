#!/bin/bash
# Copy all files to deployment directory (optional if CodeDeploy already does this)
cp -r /home/ec2-user/myapp/* /home/ec2-user/myapp/
cd /home/ec2-user/myapp

# Install dependencies
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
