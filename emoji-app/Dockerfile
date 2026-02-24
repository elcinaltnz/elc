FROM node:18-alpine
WORKDIR /app
COPY emoji-app/package*.json ./
RUN npm install
COPY emoji-app/ .
# Uygulamanın portunu burada da belirtiyoruz
EXPOSE 4646
CMD ["node", "server.js"]
