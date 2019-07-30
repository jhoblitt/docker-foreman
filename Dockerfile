FROM centos:7

RUN yum -y install https://yum.puppet.com/puppet6-release-el-7.noarch.rpm
RUN yum -y install http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum -y install https://yum.theforeman.org/releases/1.22/el7/x86_64/foreman-release.rpm
RUN yum -y install foreman-installer

RUN yum -y install systemd systemd-libs

# foreman installer deps
RUN yum -y install openssh
VOLUME ["/sys/fs/cgroup"]

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/init"]
