@echo off
echo Commiting "Files" in
timeout 2
git add .
git commit -m "Automated push from commit_files.bat"
git push