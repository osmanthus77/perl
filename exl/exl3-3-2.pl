#!usr/bin/perl
use warnings;
print "Enter some strings.\n";
chomp(@strings=<STDIN>);
@sorted=sort @strings;
print "@sorted";