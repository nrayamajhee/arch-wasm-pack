FROM archlinux/base

RUN pacman -Sy --noconfirm --needed base-devel rustup nodejs npm
rustup default nightly
curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh
