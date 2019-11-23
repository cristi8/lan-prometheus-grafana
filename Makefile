

init:
	sudo mkdir -p /var/lib/grafana
	sudo chown 472:472 /var/lib/grafana
	sudo mkdir -p /var/lib/prometheus
	sudo chown 65534:65534 /var/lib/prometheus

