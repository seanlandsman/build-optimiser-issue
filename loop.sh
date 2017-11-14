while true; do
(npm run prod 2>&1 /dev/null && echo "Passed" >> log.txt) || echo "failed" >> log.txt
done
