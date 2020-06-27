FROM tutum/centos:centos6
MAINTAINER ander002
EXPOSE 80 22 3311 3312 3313 3306 443
COPY kangle.sh /kangle.sh
RUN chmod a+x /kangle.sh && bash kangle.sh
COPY start.sh /start.sh
RUN chmod a+x /start.sh
ENTRYPOINT ["/start.sh"]
