npm run build;
cd dist;
git init;
echo "officerollie.rijks.work" >> CNAME;
git add .;
git commit -m "Deploy";
git push git@github.com:rijkvanzanten/officer-ollie.git master:gh-pages --force;
