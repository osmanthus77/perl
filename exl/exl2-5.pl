#!usr/bin/perl
use warnings;
print "Enter a string.\n";
$string=<STDIN>;
print "Enter a number.\n";
$number=<STDIN>;
$result=$string x $number;
print "$result";
