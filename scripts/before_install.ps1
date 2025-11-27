#!/bin/bash
# Ensure destination folder exists
mkdir -p /home/ec2-user/myapp

# Kill any existing Python app
pkill -f "python.*app.py" || true
