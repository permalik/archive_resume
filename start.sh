#!/bin/bash

echo "removing build.."
sudo rm -rf /var/www/tymalik-swe.com/html/*
sudo rm -rf /var/www/tymalik-swe.com/html/.*

echo "installing dependencies.."
pnpm i --force

echo "building application.."
pnpm build
