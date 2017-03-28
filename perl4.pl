print "Enter three unique numbers: ";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
if($b>$a)
{
	if($b>$c)
	{
		print "The largest number is $b\n";
	}
}
elsif($a>$c)
{
	print "The largest number is $a";
}
else
{
	print "The largest number is $c";
}

