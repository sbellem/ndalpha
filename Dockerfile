FROM node:4.1.1

COPY . /usr/local/src/
WORKDIR /usr/local/src/
RUN npm install

EXPOSE 8124

CMD ["node", "index.js"]
