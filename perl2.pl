print "\nEnter the number of elements in the array.\n";
$n=<STDIN>;
print "\nEnter the elements:\n";
for($i=0;$i<$n;$i++)
{	
	$A[$i]=<STDIN>;
}
print "Enter the element to be searched: ";
$s=<STDIN>;
$f=0;
for($i=0;$i<$n;$i++)
{
	if($A[$i]==$s)
	{
		print "Element found at index $i\n";
		$f=1;
		last;
	}
}
if($f==0)
{
	print "Element not found\n";
}
