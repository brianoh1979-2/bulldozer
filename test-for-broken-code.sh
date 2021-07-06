currenttime=$(date +%H:%M)
echo $currenttime
if [[ "$currenttime" = "06:00" ]];
then
  echo "The code looks good - proceeding with deployment" 
  exit 0
else
  echo "There is a problem with the code - aborting deployment" 
  exit 125
fi

