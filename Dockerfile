FROM centos:centos7
MAINTAINER Chris Cowley <chris@chriscowley.me.uk>

RUN yum -y update
RUN yum -y install epel-release
RUN yum -y install ovirt-guest-agent-common
RUN yum clean all

CMD /usr/bin/python /usr/share/ovirt-guest-agent/ovirt-guest-agent.py

