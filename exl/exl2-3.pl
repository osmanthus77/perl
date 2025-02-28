#!usr/bin/perl
use warnings;
$radius=<STDIN>;
$pi=3.141592654;
$circum=2*$pi*$radius;
if ($radius < 0) {
	$circum=0;
};
print "The ciucumference is $circum.\n";
