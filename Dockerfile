FROM scottyhardy/docker-wine

RUN apt-get update && apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get install -y nodejs zip && \
    npm install -g yarn
