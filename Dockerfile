FROM alvisisme/docker-ubuntu-1604-163
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y curl && \
    apt-get autoclean && \
    apt-get autoremove

RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
