use strict;
use warnings;
use Data::Dumper;

my @array=qw(1 2 3 4 5 0);

sub hello{
	print @_;
	my ($ref)=@_;
	print Dumper(@_);#$var1=['1','2','3'..;]
	print $ref."\n";
	print Dumper($ref);
}

my $fref=\&hello;
$fref->(\@array);
print "\n";
1;