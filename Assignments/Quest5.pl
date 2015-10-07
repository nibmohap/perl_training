use strict;
use warnings;
sub countnum{
	my ($var)=@_;
	my $count = ($var =~ tr/t//);
	print "number of t is $count";
}
 	my $string = "ThisXlineXhthjkktsXinXit";
	countnum($string);
1;
