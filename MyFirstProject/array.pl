use strict;
use warnings;

	my @array1=("A","B","C");	
	my @array2=("D","E","F");

sub test{
my $ref=shift;
my $ref1=shift;
my @array3=@$ref;
my @array4=@$ref1;
print(@array1,@array2);
print(@array3,@array4);

}
test(\@array1,\@array2);