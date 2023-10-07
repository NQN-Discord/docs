FROM rust:slim-buster AS build
RUN cargo install mdbook --version "0.4.21"


RUN mkdir /book
RUN mkdir /out

COPY . /book

RUN mdbook build /book -d /out

FROM nginx:1.15
COPY --from=build /out /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf