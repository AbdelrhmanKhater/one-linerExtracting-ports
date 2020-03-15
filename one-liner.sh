cat *.nmap | grep open | cut -d "/" -f 1 | sort -u | xargs | tr " " "," > out.txt
