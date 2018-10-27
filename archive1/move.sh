for file in $(ls -p | grep -v / | tail -1500)
do
mv $file archive1
done
