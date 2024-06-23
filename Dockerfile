FROM node

USER 0

WORKDIR /app

COPY . /app

RUN npm i express && \
    npm i body-parser && \
    npm i requests

CMD ["node", "app.js"]    

EXPOSE 3000
