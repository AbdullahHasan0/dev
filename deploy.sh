#!/bin/bash

set -e

echo "Starting Deployment..."

echo "Cleaning Old Website..."

sudo rm -rf /var/www/html/*

echo "Copying new website..."

sudo cp -r /home/ubuntu/site/* /var/www/html/

echo "Deployment completed successfully"s