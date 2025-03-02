. .\pac.ps1

$tag = "v$version"

git add .
git commit -m "Create new release $version"
git push
git tag $version
git push origin tag $tag