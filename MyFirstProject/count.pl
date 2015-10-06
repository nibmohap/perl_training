use strict;
use warnings;
use Data::Dumper;#use Dumper to retrive value from an array
sub count{
	my $sum=$_[0]+$_[1];
	return $sum;
}
sub count1{
	return (1,2,3);
}

#sub count{
#	return "nibedita";
#}
#if two subroutines will be der last one will always overrride
#sum is=nibedita 
print "sum is =" .count(8,9);
my @array=count1();
print "\n".Dumper \@array;#here data from array is retrived by Dumper