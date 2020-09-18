FROM archlinux:latest

RUN pacman -Sy --noconfirm --needed base-devel rustup npm chromium
RUN rustup default nightly
RUN  curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh 
