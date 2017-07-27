FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY upstream.conf.tpl /etc/nginx/conf.d/upstream.conf.tpl

COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
