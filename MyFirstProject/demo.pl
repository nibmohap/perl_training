use strict;
use warnings;
sub test{
	my @name=@_;
#	foreach(@name)
#	{
#		print "\n"."hii=". $_;
#	}
#-------------------------------------------------------------------------
#	foreach my $elemnt(@name)
#	{
#		print "\n".$elemnt;
#	}
#----------------------------------------------------------------------------
   my $name1=shift;
   my $name2=shift;
   print "\n".$name1."\n".$name2;
   my %hash=(A=>"nib",B=>"mid",C=>"neh");
   print(%hash);
	
}test("nibeditaaaaaaaa","midhu","neha");