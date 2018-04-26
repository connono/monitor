docker run -d \
--privileged=true \
-v /:/rootfs -v /var/run:/var/run -v /sys:/sys \
-v /var/lib/docker:/var/lib/docker \
--link=influxdb:influxdb --name cadvisor google/cadvisor:v0.27.3 \
--storage_driver=influxdb \
--storage_driver_host=influxdb:8086 \
--storage_driver_db=test \
--storage_driver_user=root \
--storage_driver_password=root
