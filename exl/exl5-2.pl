#!usr/bin/perl
print "Enter some strings.\n";
chomp(my @string = <STDIN>);
print "1234567890123456789012345678901234567890\n";
printf "%20s\n" x @string, @string;