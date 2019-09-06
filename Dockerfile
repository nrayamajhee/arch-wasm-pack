FROM archlinux/base

RUN pacman -Sy --noconfirm --needed base-devel rustup nodejs npm git firefox
RUN rustup default nightly
RUN curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh
