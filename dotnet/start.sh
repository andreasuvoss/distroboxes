#! /usr/bin/env sh

distrobox create --name dotnet-dev --image arch-dotnet:latest

# After entering add the user to the docker group and restart the distrobox
# How much of this can I get into the image?
# sudo usermod -aG docker $USER
# sudo systemctl enable --now docker
# distrobox-export --app rider -el "none"
# distrobox-export --app chromium -el "for distrobox network"
# wget -qO- https://aka.ms/install-artifacts-credprovider.sh | bash
