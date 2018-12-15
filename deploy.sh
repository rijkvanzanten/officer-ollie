npm run build;
cd dist;
git init;
git add .;
git commit -m "Deploy";
git push git@github.com:rijkvanzanten/officer-ollie.git master:gh-pages --force;
