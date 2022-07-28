FROM centos
RUN /bin/sh -c yum -y install wget
RUN wget https://download.typora.io/windows/typora-setup-x64-1.2.5.exe