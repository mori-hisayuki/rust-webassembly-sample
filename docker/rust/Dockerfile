FROM rust:1.43.0
WORKDIR /home/workspace

COPY ./rust/Cargo.toml /home/workspace

RUN ls -la && pwd
RUN cargo install \
    cargo-edit \
    catflap \
    cargo-watch

EXPOSE 8080
CMD ["catflap", "--", "cargo", "watch", "-x", "run"]