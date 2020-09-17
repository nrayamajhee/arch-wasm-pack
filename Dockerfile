FROM archlinux/base

RUN pacman -Sy --noconfirm --needed base-devel rustup npm chromium
RUN rustup default nightly
RUN cargo install wasm-pack
