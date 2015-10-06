use feature "state";
sub test{
	state $var=0;
	print "count is---".$var++;
	 
}
for(1..9)
{
	test();
}