FROM rust:slim

RUN cargo install diesel_cli --no-default-features --features "postgres"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
