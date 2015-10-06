#use strict;
#use warnings;

sub hello{
	local $name = "sanjay";
	print "inside fun1 = $name\n";
	hello2();
}

hello();

sub hello2{
	print "inside fun2 = $name\n";
}