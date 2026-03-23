#!/bin/bash

echo "Installing Tailscale..."

curl -fsSL https://tailscale.com/install.sh | sh

echo "Starting Tailscale..."
sudo tailscale up

echo "Tailscale setup complete."
