cd "$(dirname "$0")"
pwd
cp /etc/pihole/whitelist.txt ./
git commit -am  "Auto Commit -  $(date)"
git push
