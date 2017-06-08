echo "Deploying updates to GitHub..."

hugo -t tranquilpeak

cd public

git add -A

git commit -m "rebuilding site"

git push origin master

cd ..

exit