use strict;
use warnings;

open DATA1, "<D:/Nibedita/Mystufs/file3.txt" or die "Can't open data";
#my @array=<DATA1>;
while(my $var=<DATA1>){
  chomp $var;
  print $var;
}