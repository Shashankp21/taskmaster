day=$(date +%A)
if [[ "$day" == "Monday" || "$day" == "Tuesday" || "$day" == "Wednesday" || "$day" == "Thursday" || "$day" == "Friday" ]]; then
  echo "Working day"
else
  echo "Holiday"
fi
