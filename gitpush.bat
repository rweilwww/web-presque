
cd /inetpub/wwwroot/w/presque


git add .
git commit -m "from inDesign 2025-11-24 01:21" --no-edit
git push --force --set-upstream origin main

rem wait for one minute to allow git hub to get its act together
timeout 60
timeout 5
exit
