#!/bin/bash

github_username="omerAtique"
github_repo="ssh-repo"




commit_message="1st commit"

git init

git add .


git commit -m "$commit_message"


git remote add origin "git@github.com:omerAtique/ssh-repo.git"

git branch -M main

git push -u origin main

