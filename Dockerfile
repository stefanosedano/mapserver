FROM camptocamp/mapserver:latest
RUN apt-get -y update
RUN apt-get -y install nano
COPY ./mapserver /etc/mapserver
RUN mkdir -p /var/s3fs/
RUN mkdir -p /home/logs/
RUN chmod 777 /home/logs/

