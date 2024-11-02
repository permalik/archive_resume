#!/bin/bash

sudo rm -rf /var/www/tymalik-swe.com/html/*
sudo rm -rf /var/www/tymalik-swe.com/html/.*

pnpm build
