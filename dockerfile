FROM    nginx:1.23.1

RUN     rm /etc/nginx/nginx.conf && \
        mkdir /etc/nginx/sites

COPY    src/nginx.conf /etc/nginx/nginx.conf
COPY    src/sites /etc/nginx/sites
