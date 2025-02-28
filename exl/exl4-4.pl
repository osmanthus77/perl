#!usr/bin/perl
use v5.10;
sub greet {
    state $last_name;
    my $name = shift;
    if (defined $last_name) {
        print "Hi $name! $last_name is also here!\n";
    }
    else {
        print "Hi $name! You are the first one here!\n";
    }
    $last_name = $name
};
greet("Fred");
greet("Barney");