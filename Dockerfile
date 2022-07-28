FROM nginx
RUN apt-get install -y wget
RUN wget https://download.typora.io/windows/typora-setup-x64-1.2.5.exe