#Dockerfile
FROM centos6-base
MAINTAINER jianglb
RUN 
RUN mkdir -p /root/.ssh && chown root.root /root && chmod 700 /root/.ssh
EXPOSE 22
RUN echo 'root:123456' | chpasswd
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
CMD /usr/sbin/sshd -D
#End
