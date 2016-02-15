FROM centos:6
RUN yum update -y
RUN yum clean all
RUN yum install tcl gcc wget make vim net-tools -y
RUN yum install -y net-snmp

# install cacti

