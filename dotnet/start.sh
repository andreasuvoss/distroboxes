#! /usr/bin/env sh

podman build -t arch-dotnet .

distrobox create --name dotnet --image arch-dotnet:latest

# distrobox-export --app rider -el "none"
# distrobox-export --bin /usr/sbin/az
# distrobox-export --bin /usr/sbin/bicep
