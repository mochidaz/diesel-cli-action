FROM rust:slim

RUN cargo install diesel_cli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
