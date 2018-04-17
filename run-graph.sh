xterm -e ' while true ; do python /home/rasp/Desktop/HackRF/telekom.py 2>/dev/null & sleep 120 ; pkill python ; python /home/rasp/Desktop/HackRF/telefonica.py 2>/dev/null & sleep 120 ; pkill python ; python /home/rasp/Desktop/HackRF/vodafone.py 2>/dev/null & sleep 120 ; pkill python; done'
 
