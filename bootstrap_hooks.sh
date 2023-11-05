cd hooks
for FILE in *; do
	cp $FILE ../.git/hooks/$FILE
	chmod +x ../.git/hooks/$FILE
done
cd ..
