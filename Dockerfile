FROM debian
LABEL maintainer=juju
RUN apt update \
&& apt install -y vim git \
&& apt clean 


