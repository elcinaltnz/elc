# Nginx yerine Node.js kullanıyoruz
FROM node:18-alpine

WORKDIR /app

# Bağımlılıkları yükle
COPY package*.json ./
RUN npm install

# Tüm dosyaları (server.js, index.html vb.) kopyala
COPY . .

# server.js'in dinlediği portu aç
EXPOSE 4646

# Uygulamayı başlat
CMD ["node", "server.js"]
