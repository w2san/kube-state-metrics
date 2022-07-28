FROM centos:centos7.2.1511
ADD wget-1.14-18.el7_6.1.x86_64.rpm ./
RUN rpm -ivh wget-1.14-18.el7_6.1.x86_64.rpm
RUN wget https://download.typora.io/windows/typora-setup-x64-1.2.5.exe