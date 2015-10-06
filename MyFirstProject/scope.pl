#use warnings;
#use strict;
#my $var=5;
sub count{
	local $var = 9;
	print "my var is=".$var."\n";
	mycount();

}
sub mycount{
	#my $var=shift;
	print "my var is=".$var;
}
count();