#!usr/bin/perl
use warnings;
print "The first number is?\n";
chomp($num1=<STDIN>);
print "The second nunber is?\n";
chomp($num2=<STDIN>);
$product=${num1}*${num2};
print "The product of $num1 and $num2 is $product.\n";
