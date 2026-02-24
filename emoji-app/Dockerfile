FROM node:18-alpine
WORKDIR /app
# Bağımlılıkları yükle
COPY emoji-app/package*.json ./
RUN npm install
# Tüm uygulama dosyalarını kopyala
COPY emoji-app/ .
# Uygulamanın çalıştığı portu belirt
EXPOSE 4646
CMD ["node", "server.js"]
