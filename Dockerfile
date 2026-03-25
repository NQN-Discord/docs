FROM rust:1.94.0-slim-trixie AS build
RUN cargo install mdbook --version "0.4.21"


RUN mkdir /book
RUN mkdir /out

COPY . /book

RUN mdbook build /book -d /out

FROM nginx:1.29
COPY --from=build /out /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf