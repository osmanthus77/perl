#!usr/bin/perl
my %last_name = qw{
    fred flintstone wilma Flintstone Barney Rubble
    betty rubble Bamm-Bamm Rubble PEBBLES FLINTSTONE
};
sub by_first_last_name {
    "\L$last_name{$a}" cmp "\L$last_name{$b}"
    or
    "\L$a" cmp "\L$b"
}
@sorted = sort by_first_last_name keys %last_name;
foreach (@sorted) {
    print "$_ $last_name{$_}\n";
};