#!usr/bin/perl
use warnings;
print "Enter some strings.\n";
@strings=<STDIN>;
@strings_new=reverse(@strings);
print "The result is \n", @strings_new;