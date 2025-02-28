#!usr/bin/perl
foreach (glob '.* *') {
    my $sym = readlink $_;
    print "$_ -> $sym\n" if defined $sym;
}