FROM telegraf:1.15.4-alpine

COPY conf/telegraf.conf /etc/telegraf/telegraf.conf