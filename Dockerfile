FROM node:4.4

COPY [".", "/src/usr/"]

WORKDIR /src/usr

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]
