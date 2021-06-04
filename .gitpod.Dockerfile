FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2

RUN sudo apt update \
 && sudo apt install -y \
     pcmanfm \
 && sudo rm -rf /var/lib/apt/lists/*
