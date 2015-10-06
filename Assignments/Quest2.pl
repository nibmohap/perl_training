use strict;
use warnings;
open DATA1, "<D:/Nibedita/Mystufs/file1.txt" or die "Can't open data";
open DATA2, ">D:/Nibedita/Mystufs/file2.txt" or die "Can't open data";
while(<DATA1>)
{
   print DATA2 $_;
}
#close( DATA1 );
#close( DATA2 );