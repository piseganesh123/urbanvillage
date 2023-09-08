FROM nginx:alpine3.18-slim
COPY ./src /usr/share/nginx/html
COPY ./images/farmMarket2.jpg /usr/share/nginx/html
