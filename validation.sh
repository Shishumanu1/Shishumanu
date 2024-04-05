for file in *;do
if [ -s $file ]; then
echo "$file has some content" >> res.txt
else
echo "$file has no content" >> res.txt
fi
done
cat res.txt
