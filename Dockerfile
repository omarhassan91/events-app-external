FROM node:12
COPY . /app/
WORKDIR /app
RUN npm install
CMD ["node","server.js"]
