#!usr/bin/perl
unless (@AGRV) {
    print "no file.\n";
}
my $oldname = shift @ARGV;
my $old = -M $old;
foreach $file (@ARGV) {
    $time = -M $file;
    if ($time > $old) {
        ($oldname, $old) = ($file, $time);
    }
};
printf "The oldest file is %s and exists %.1f days.\n", $oldname, $old;