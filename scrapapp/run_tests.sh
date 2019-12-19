sleep 5 
exit 1 # test case where test always fails
if curl web | grep -q '<b>Visits:</b> '; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi
