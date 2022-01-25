#!/bin/bash
(
echo " `date` : part 1 - start "
ssh -f admin@server.com 'bash /www/htdocs/server.com/scripts/part1.sh logout exit'
echo " `date` : sleep 120"
sleep 120
echo " `date` : part 2 - start"
ssh admin@server.com 'bash /www/htdocs/server.com/scripts/part2.sh logout exit'
echo " `date` : part 3 - start"
ssh admin@server.com 'bash /www/htdocs/server.com/scripts/part3.sh logout exit'
echo " `date` : END"
) | tee -a /home/scripts/cron/logs
cat /path/to/file | mail -s "date, start, end" luigi.cavuotti@bbw.ch
