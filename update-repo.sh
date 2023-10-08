rm -rf Packages*
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
echo "アップデートが完了しました"