FROM swaggerapi/swagger-ui
COPY document/openapi.yaml /usr/share/nginx/html/openapi.yaml
