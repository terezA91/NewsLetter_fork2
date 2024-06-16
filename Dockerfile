FROM node

USER 0

WORKDIR /app

COPY . /app

RUN npm i express && \
    npm i body-parser && \
    npm i requests
