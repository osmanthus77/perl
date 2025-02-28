#!usr/bin/perl
print "Enter one directory name you want to change to.\n";
chomp(my $dirname = <STDIN>);
if ( $dirname =~ /\A\s*\z/ ) {
    chdir;
} else {
    chdir $dirname or die "cannot chdir to $dirname :$!\n";
}
@files = sort glob '.* *';
foreach (@files) {
    print "$_\n";
}