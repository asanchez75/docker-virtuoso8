FROM edrans/centos6:latest
RUN yum install -y libaio
RUN mkdir /virtuoso8 && mkdir /data
RUN cd /virtuoso8 && curl -L -O https://bitbucket.org/asanchez75/docker-virtuoso8/downloads/lqvpz2zz.tar && tar -xvf lqvpz2zz.tar
COPY virtuoso.sh /virtuoso.sh

EXPOSE 8890
WORKDIR /data

CMD ["/bin/bash", "/virtuoso.sh"]
