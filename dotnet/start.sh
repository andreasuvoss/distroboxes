#! /usr/bin/env sh

distrobox create --additional-packages "systemd docker" --name dotnet-dev --init --image arch-dotnet:latest --unshare-all

# After entering add the user to the docker group and restart the distrobox
# sudo usermod -aG docker $USER
# sudo systemctl enable --now docker
