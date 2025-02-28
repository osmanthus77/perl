#!usr/bin/perl
use File::Basename;
use File::Spec;
my ($old, $new) = @ARGV;
if (-d $new) {
    print "$new is directory.\n";
    my $basename = basename $old;
    $new = File::Spec->catfile($new, $basename);
}
link $old, $new;