FROM centos:6.6
MAINTAINER Rodrigo Tsuru <caixapostal@gmail.com>
RUN yum install -y curl \
unzip \
tar
RUN cd /tmp && \
curl -O -L http://public.dhe.ibm.com/ibmdl/export/pub/software/products/en/MobileFirstPlatform/mobilefirst_studio_plugin_6.3.0.0.zip && \
curl -O -L https://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/luna/SR2/eclipse-jee-luna-SR2-linux-gtk-x86_64.tar.gz&r=1
RUN cd /tmp && \
unzip mobilefirst_studio_plugin_6.3.0.0.zip && \
tar xvzf eclipse-jee-luna-SR2-linux-gtk-x86_64.tar.gz && \
rm mobilefirst_studio_plugin_6.3.0.0.zip && \
rm eclipse-jee-luna-SR2-linux-gtk-x86_64.tar.gz && \
mv eclipse /usr/local
