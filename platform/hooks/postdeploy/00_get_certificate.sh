#!/usr/bin/env bash
sudo /opt/certbot/bin/certbot -n -d <<YOUR_DOMAIN>> --nginx --agree-tos --email <<YOUR_EMAIL>>
