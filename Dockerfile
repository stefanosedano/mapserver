FROM camptocamp/mapserver:7.6
COPY ./mapserver /etc/mapserver
RUN mkdir -p /var/s3fs/
RUN mkdir -p /home/logs/
RUN chmod 777 /home/logs/

