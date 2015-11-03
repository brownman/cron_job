echo hi
cd /tmp

echo before
ls -1
touch a.0{1..9}.gz
echo after
ls --sort=name a* | tail -n +4 | rm 
ls -1
