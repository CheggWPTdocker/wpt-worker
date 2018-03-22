FROM cheggwpt/wpt-backend:2.0.0
LABEL maintainer="Joel Gilley jgilley@chegg.com"

RUN [ ! -e /etc/supervisor.d/nginx.conf ] || rm -rf /etc/supervisor.d/nginx.conf

# Add the files
# COPY container_confs /
