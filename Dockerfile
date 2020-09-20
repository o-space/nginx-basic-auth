FROM nginx

COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY nginx/htpasswd /etc/nginx/htpasswd
COPY index.html /app/index.html
