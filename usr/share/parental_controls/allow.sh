
for allow in $(ls /etc/parental_controls/*.allow.txt) ; do
sh $allow
done
