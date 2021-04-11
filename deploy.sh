yarn build &&
git checkout gh-pages &&
rm -rf *.html *.js *.css *.png &&
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commmit -m 'update' &&
git push
