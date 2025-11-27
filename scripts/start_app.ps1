#!/bin/bash
cd /home/ec2-user/myapp

# Start the Python app on 0.0.0.0:5000 in background
nohup python3 app.py --host 0.0.0.0 --port 5000 > app.log 2>&1 &
