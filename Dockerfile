FROM archlinux:base-devel

RUN pacman -Sy --noconfirm rustup npm chromium
RUN rustup default nightly
RUN curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh 
