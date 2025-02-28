#!usr/bin/perl
use File::Basename;
use File::Spec;
my $sym = @ARGV[0] eq '-s';
shift @ARGV if $sym;
my ($old, $new) = @ARGV;
if (-d $new) {
    print "$new is directory.\n";
    my $basename = basename $old;
    $new = File::Spec->catfile($new, $basename);
}
if ($sym) {
    symlink $old, $new;
} else {
    link $old, $new;
}