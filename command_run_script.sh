#  ! /usr/bin/bash
cat $1
exit_code=$?
if [ $exit_code -eq 0 ];
then 
echo "command runs succesfull"
else
echo "command failed"
fi
