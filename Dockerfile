FROM centos

RUN yum -y update

ADD wildfly-install.sh /wildfly-install.sh
RUN chmod -v +x /wildfly-install.sh

CMD ["/wildfly-install.sh"]


