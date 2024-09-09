FROM nginx:latest

# Копируем содержимое папки html в стандартную директорию Nginx для статического контента
COPY index.html /usr/share/nginx/html/index.html
# Открываем порт 80 для доступа к веб-серверу
EXPOSE 80

# Команда по умолчанию для запуска Nginx
CMD ["nginx", "-g", "daemon off;"]
