#bin/bash

# Push to Github

git add --all
git commit -m "Journal posts"
git push www main
git push origin main

git -C ../website_template add --all
git -C ../website_template commit -m "Journal posts"
git -C ../website_template push origin master
