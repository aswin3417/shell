if [ $# -gt 1 ]
then
echo "Syntax error"
exit 1
fi
if [ $# -eq 0 ]
then
echo "Enter 1st no:"
read a
echo "Enter 2nd no:"
read b
echo "Enter 3rd no:"
read c
fi
if [ `expr $a + $b` -le $c -o `expr $a + $c` -le $b -o `expr $b + $c` -le $a ]
#if [ `expr $a + $b` -le $c ]
