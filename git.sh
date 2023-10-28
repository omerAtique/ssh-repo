#!/bin/bash

github_username="omerAtique"
github_repo="ssh-repo"




commit_message="1st commit"

git init

git add .


git commit -m "$commit_message"


git remote add origin "git@github.com:$github_username/$github_repo.git"


git push -u origin main
