git add -A && git commit -m "Release v1.2.18"
git tag '1.2.18'
git push --tags
git push origin
flutter pub publish
