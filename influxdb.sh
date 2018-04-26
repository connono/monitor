docker run -d -p 8086:8086 -p 8083:8083 \
-v ~/influxdb:/var/lib/influxdb \
--name influxdb tutum/influxdb
