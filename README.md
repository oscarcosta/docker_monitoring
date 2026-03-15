# Docker Monitoring with Grafana and Prometheus

## Services and Ports

- Grafana: 3000
- Prometheus: 9090 
- cAdvisor: 8080
- Node Exporter: 9100

## Install

1. Set folders permission

```
sudo chown -R 472:472 grafana/
sudo chown -R 65534:65534 prometheus/
```

2. Run `docker compose up -d`
