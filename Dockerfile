FROM node:10
COPY package.json package.json
RUN npm install
COPY . .
CMD node src/000.js
