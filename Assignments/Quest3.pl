use strict;
use warnings;

my $subref=sub{
	my ($var)=@_;
	my $var1=@_;
	foreach($var)
	{
		print "first argument is $_ \n";
		print "all arguments are @_\n";
		print "the count of all arguments is $var1";
	}
	
};

my @arr = qw(1 2 3 4 5);
my $Rstr = \@arr;
my $var2=1;
my $var3=2;
my %hvar=qw(JAN 1 FEB 2 MAR 3);

$subref->(@arr);
$subref->($var2,$var3);
$subref->(%hvar);
1;