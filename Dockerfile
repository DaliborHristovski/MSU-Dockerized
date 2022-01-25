FROM node:11-alpine
WORKDIR /usr/src/
COPY ./docs ./docs
COPY package.json  ./
COPY ./server/index.js ./server/index.js
RUN npm ci && npm cache clean --force
EXPOSE 8000
CMD ["node", "./server/index.js"