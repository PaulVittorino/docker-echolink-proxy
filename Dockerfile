FROM openjdk:7

# Get a copy of the EchoLink Proxy software

ADD http://www.echolink.org/downloads/EchoLinkProxy_1_2_3.zip /tmp/EchoLinkProxy.zip

RUN mkdir /var/EchoLinkProxy
WORKDIR /var/EchoLinkProxy
RUN unzip /tmp/EchoLinkProxy.zip
