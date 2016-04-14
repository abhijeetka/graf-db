FROM alpine
MAINTAINER Abhijeet Kamble (abhijeet.kamble619@gmail.com)

RUN mkdir -p /var/lib/grafana
ADD grafana.db /var/lib/grafana/

CMD /bin/bash
