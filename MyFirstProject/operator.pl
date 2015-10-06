use strict;
use warnings;
my $str="Hello world";
if($str =~ /world/i){
	print "Matched \n";
}else{
	print"did nt matched \n";
}

if($str !~ /world/i){
	print "did not Match \n";
}else{
	print"Matched \n";
}