FROM node:18-alpine
WORKDIR /app
COPY emoji-app/package*.json ./
RUN npm install
COPY emoji-app/ .
EXPOSE 80
CMD ["node", "server.js"]
