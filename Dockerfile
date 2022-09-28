FROM kong/kong-gateway:3.0.0.0-alpine
USER 0
RUN mkdir -p /kong/declarative/
COPY declarative/kong.yml /kong/declarative/
USER kong
