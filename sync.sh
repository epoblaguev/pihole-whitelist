cd "$(dirname "$0")"
pwd
whoami
cp /etc/pihole/whitelist.txt ./
git commit -am  "Auto Commit -  $(date)"
git push
