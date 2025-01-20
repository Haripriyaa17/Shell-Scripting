awk '/director/{print}' emp1.lst
echo ""
awk '{print}' emp1.lst
echo ""
awk '/director/' emp1.lst
echo ""
awk '/director/{ print $1}' emp1.lst
echo ""
awk '/director/{print $2}' emp1.lst
echo ""
awk '/director/{print $1,$2}' emp1.lst
echo ""
awk -F "|" '/sa[kx]s*ena/' emp1.lst
echo ""
awk -F "|" '/sa[kx]s*ena/{print $1,$3}' emp1.lst
echo ""
awk '/sales/{print $2,$3,$4,$6}' emp1.lst
echo ""
awk '/sales/{print $2 $3 $4 $6}' emp1.lst
echo ""
//to remove unwated spaces using sed
sed 's/  */ /g' emp1.lst
echo ""
sed 's/ //g' emp1.lst
echo ""
sed 's/  *//g' emp1.lst
echo ""
sed 's/ *|/|/g' emp.lst
echo ""
sed 's/  *|/|/g' emp1.lst | tee empn.lst | head -n 3
echo ""
awk -F "|" 'NR==3, NR==6{print NR,$2,$3,$6}' empn.lst
echo ""
awk -F "|" 'NR==2, NR==5{print NR,$2,$3,$6}' empn.lst
echo ""
awk -F "|" '/[aA]gg?[ar]+wal/' empn.lst
echo ""
awk -F "|" '/[aA]gg?[ar]+wal/ {printf "%3d %-20s %-12s %d\n",NR,$2,$3,$6}' empn.lst
