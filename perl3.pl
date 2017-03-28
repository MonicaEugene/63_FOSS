print "\nEnter a number:";
$num=<STDIN>;
$fact=1;
for($i=1;$i<=$num;$i++)
{
	$fact=$fact*$i;
}
print "\nThe factorial of the number is $fact\n";

