#!usr/bin/perl
my $what = 'fred|barney';
while (<>) {
    chomp;
    if (/($what){3}/) {
        print "matched:$_.\n";
    }
}