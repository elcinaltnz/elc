FROM node:18-alpine
WORKDIR /app
# Önce bağımlılıkları yükleyelim
COPY emoji-app/package*.json ./
RUN npm install
# Sonra tüm dosyaları kopyalayalım
COPY emoji-app/ .
EXPOSE 80
# Uygulamayı başlatalım
CMD ["node", "server.js"]
