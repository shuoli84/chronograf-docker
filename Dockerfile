FROM index.alauda.cn/library/debian
ENV CHRONOGRAF_VERSION=0.10.0

RUN apt-get update && apt-get install -y wget
RUN wget https://s3.amazonaws.com/get.influxdb.org/chronograf/chronograf_${CHRONOGRAF_VERSION}_amd64.deb
RUN dpkg -i chronograf_${CHRONOGRAF_VERSION}_amd64.deb && rm chronograf_${CHRONOGRAF_VERSION}_amd64.deb

# Allow Chronograf to accept connections from other hosts
ENV CHRONOGRAF_BIND=0.0.0.0:10000
EXPOSE 10000

CMD [ "/opt/chronograf/chronograf" ]
