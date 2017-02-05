FROM albinos/docker-caddy
MAINTAINER Albin Gilles <gilles.albin@gmail.com>
ENV REFRESHED_AT 2017-02-05

COPY public /public/
COPY Caddyfile /