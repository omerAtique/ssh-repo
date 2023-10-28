#!/bin/bash


github_username="omerAtique"
github_repo="ssh-repo"


ssh_key_path="$HOME/.ssh/id_rsa"


ssh_key_passphrase=""


ssh-keygen -t rsa -C "omer1720902@gmail.com"


ssh-add $ssh_key_path


ssh_config="Host github.com
    HostName github.com
    User git
    IdentityFile $ssh_key_path"

echo "$ssh_config" > ~/.ssh/config

echo "SSH key generation and setup for GitHub completed!"
