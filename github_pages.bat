@ECHO  OFF
CD %1
git add --all
git commit -m "Website updates."
git push origin main