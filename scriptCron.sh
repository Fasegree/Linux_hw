  #!/bin/bash
  date_format=$(date +"%d.%m.%y")
  for run in {1..10}
  do
  touch opt/090523_morgen/Fasegree/$run$date_format.txt
done  