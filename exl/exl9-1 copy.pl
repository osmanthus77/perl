#!usr/bin/perl
## Copyright (C) 2025 by Yours Truly.
my $what = 'fred|barney';
while (<>) {
    chomp;
    if (/($what){3}/) {
        print "matched:$_.\n";
    }
}