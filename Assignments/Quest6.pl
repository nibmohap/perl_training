use strict;
use warnings;
my $str1="123hello";
my $str2="world456";

$str1 =~ s/\d//g;
$str2=~ s/\d//g;
print $str1."\n";
print $str2."\n";
my $str3=$str1." ".$str2;

#$str3=s/\b(\w)/\U$1/g;
print $str3;