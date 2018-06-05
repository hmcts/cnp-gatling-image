FROM openjdk:8-jdk-alpine

ENV VERSION 2.3.1
ENV PATH ${PATH}:/etc/gatling-charts-highcharts-bundle-$VERSION/bin

RUN wget -O /tmp/gatling-charts-highcharts-bundle-$VERSION-bundle.zip \
    https://repo1.maven.org/maven2/io/gatling/highcharts/gatling-charts-highcharts-bundle/$VERSION/gatling-charts-highcharts-bundle-$VERSION-bundle.zip \
  && unzip /tmp/gatling-charts-highcharts-bundle-$VERSION-bundle.zip -d /etc \
  && rm /tmp/gatling-charts-highcharts-bundle-$VERSION-bundle.zip