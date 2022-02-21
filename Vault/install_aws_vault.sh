#!/bin/bash
# always get latest version
sudo curl -L -o /usr/local/bin/aws-vault https://github.com/99designs/aws-vault/releases/latest/download/aws-vault-linux-amd64  
sudo chmod 755 /usr/local/bin/aws-vault
echo "aws-vault has been installed"
echo "run 'aws-vault <vault_name>' to configure your vault"