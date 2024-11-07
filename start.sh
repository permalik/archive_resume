#!/bin/bash

echo "archive_resume: removing build..."
sudo rm -rf /var/www/tymalik-swe.com/html/*
sudo rm -rf /var/www/tymalik-swe.com/html/.*

echo "archive_resume: installing dependencies..."
pnpm i --force

echo "archive_resume: building application..."
pnpm build
