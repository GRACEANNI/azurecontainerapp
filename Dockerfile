FROM webdevops/php-nginx:8.2

COPY . /app
RUN chmod 777 /app -R
EXPOSE 80
