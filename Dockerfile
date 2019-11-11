FROM golang:1.12.13-alpine3.10

RUN apk add --update --no-cache \
    gcc g++ \
    libgcc libstdc++ libx11 glib libxrender libxext libintl \
    ttf-dejavu ttf-droid ttf-freefont ttf-liberation ttf-ubuntu-font-family \
    wkhtmltopdf
