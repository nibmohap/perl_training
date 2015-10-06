use strict;
use warnings;
use Data::Dumper;
my @array=qw(1 2 3);
my $ref=\@array;

print "content of \$ref=$ref \n";
print "value of \$ref at index 0 =$ref->[0] \n";
print Dumper($ref);
foreach(@array)
{
	print"value is $_\n";
}
print"---------\n";

foreach(@{$ref})
{
	print"value is $_\n";
}
print"HASH---------\n";
my %hash=qw(JAN 1 FEB 2 MAR 3);
my $href=\%hash;

print "content of \$href=$href \n";
print Dumper($href);
print "value of \$ref at index jan =$href->{JAN} \n";

foreach(%hash)
{
	print"value is $_\n";
}

print"HASH-----1111----\n";
foreach(%{$href})
{
	print"value is $_\n";
}
foreach(keys(%{$href}))
{
	print"key is $_=>value is $href->{$_}\n";
}