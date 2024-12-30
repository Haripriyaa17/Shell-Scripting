echo "case sensitive search"
grep -i "personnel" emp1.lst
echo ""
echo "count"
grep -c "personnel" emp1.lst
echo ""
echo "File name matching the pattern"
grep -l "personnel" emp1.lst
echo ""
echo "checking whole words in a file"
grep -w "personnel" emp1.lst
echo ""
echo "displaying on matched pattern"
grep -o  "personnel" emp1.lst
echo ""
echo "show line number "
grep -n "personnel" emp1.lst
echo ""
echo "inverting  the pattern"
grep -v "personnel" emp1.lst
echo ""
echo "matching line that start with string"
grep  "^personnel" emp1.lst
echo ""
echo "matching line that end with string"
grep  "personnel$" emp1.lst
