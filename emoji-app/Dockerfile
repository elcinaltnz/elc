FROM nginx:alpine
# Mevcut dizindeki her şeyi nginx'in html klasörüne kopyala
COPY . /usr/share/nginx/html
RUN npm install
# Tüm uygulama dosyalarını kopyala
COPY emoji-app/ .
# Uygulamanın çalıştığı portu belirt
EXPOSE 4646
CMD ["node", "server.js"]
