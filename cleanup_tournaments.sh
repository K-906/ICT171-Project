

echo "Cleaning up old tournaments as of $(date +%F)"

if [ ! -f tournaments.txt ]; then
    echo "No tournaments.txt file found. Creating sample file."
    cat <<EOL > tournaments.txt
2025-06-01 Summer Showdown
2025-06-10 Winter Cup
2025-06-15 E-League Finals
2025-07-01 Global Masters
EOL
fi

today=$(date +%F)
awk -v today="$today" '$1 >= today' tournaments.txt > temp.txt && mv temp.txt tournaments.txt

echo "Cleanup complete. Only future tournaments remain."

