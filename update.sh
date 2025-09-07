#!/bin/sh

git pull origin main
chown -R 472:472 grafana/
chown -R 65534:65534 prometheus/
