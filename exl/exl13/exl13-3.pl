#!usr/bin/perl
print "Enter one directory name you want to change to.\n";
chomp(my $dirname = <STDIN>);
if ( $dirname =~ /\A\s*\z/ ) {
    chdir;
} else {
    chdir $dirname or die "cannot chdir to $dirname :$!\n";
}
opendir my $DIR, $dirname or die "cannot open $dirname :$!\n";
foreach $file (sort readdir $DIR) {
    print "$file\n";
}