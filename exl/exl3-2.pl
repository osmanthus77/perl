#!usr/bin/perl
use warnings;
print "Enter some numbers.\n";
@numbers=<STDIN>;
@names=qw(fred betty barney dino wilma pebbles bamm-bamm);
foreach (@numbers) {
    print "$names[ $_ - 1 ]\n";
}