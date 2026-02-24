# Örnek bir Dockerfile (Uygulamanın türüne göre değişir)
FROM nginx:alpine
COPY . /usr/share/nginx/html
