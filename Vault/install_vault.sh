#!/bin/bash
# Add the HashiCorp GPG key.
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
# Add the official hashicorp Linux repository
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
# Update and install
sudo apt-get update && sudo apt-get install vault
echo "Vault TLS key and self-signed certificate have been generated in '/opt/vault/tls'.
"