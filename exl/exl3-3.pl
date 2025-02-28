#!usr/bin/perl
use warnings;
print "Enter some strings.\n";
@strings=<STDIN>;
@sorted=sort @strings;
print @sorted;