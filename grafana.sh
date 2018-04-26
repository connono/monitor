docker run -d -p 5000:3000 \
-v ~/grafana:/var/lib/grafana \
--link=influxdb:influxdb \
--name grafana grafana/grafana
