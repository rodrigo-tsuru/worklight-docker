FROM centos:6.6
MAINTAINER Rodrigo Tsuru <caixapostal@gmail.com>
RUN yum install -y wget \
unzip
RUN cd /tmp && wget http://public.dhe.ibm.com/ibmdl/export/pub/software/products/en/MobileFirstPlatform/mobilefirst_studio_plugin_6.3.0.0.zip
RUN cd /tmp && \
unzip mobilefirst_studio_plugin_6.3.0.0.zip && \
rm mobilefirst_studio_plugin_6.3.0.0.zip
