FROM archlinux/base

RUN pacman -Sy --noconfirm --needed base-devel rustup nodejs npm
RUN rustup default nightly
RUN curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh
