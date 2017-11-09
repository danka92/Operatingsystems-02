echo "This is my disk usage"
echo "---------------------"
echo "You are using $(df -h | grep dm-0 | tr -s " " | cut -d " " -f5) of your hard drive space."

