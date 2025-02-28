#!usr/bin/perl
%lastname = (
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
);
print "Enter the first name.\n";
chomp($firstname=<STDIN>);
print $lastname{$firstname};