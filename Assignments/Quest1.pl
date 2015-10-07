use strict;
use warnings;

sub printNum{
	my @num=@_;
	foreach (@num)
	{
		if($_=="1")
		{
			print "one";
		}elsif($_=="2")
		{
			print "two";
		}elsif($_=="3")
		{
			print "three";
		}elsif($_=="4")
		{
			print "four";
		}elsif($_=="5")
		{
			print "five";
		}elsif($_=="6")
		{
			print "six";
		}elsif($_=="7")
		{
			print "seven";
		}elsif($_=="8")
		{
			print "eight";
		}elsif($_=="9")
		{
			print "nine";
		}else{
			print $_;
		}
	}}
	print "Select a num from 1-9 \n";
	printNum(9);