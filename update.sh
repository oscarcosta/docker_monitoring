#!/bin/sh

sudo git pull origin main

sudo chown -R 472:472 grafana/

sudo chown -R 65534:65534 prometheus/
