#!usr/bin/perl
print "Enter the width of strings.\n";
chomp(my $width = <STDIN>);
print "Enter some strings.\n";
chomp(my @string = <STDIN>);
print "1234567890123456789012345678901234567890\n";
printf "%${width}s\n" x @string, @string;