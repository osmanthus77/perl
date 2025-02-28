#!usr/bin/perl
my $in = $ARGV[0];
my $out = $in;
$out =~ s/(\.\w+)?$/.out/;
open $in_fh, '<', $in;
open $out_fh, '>', $out;
while (<$in_fh>) {
    s/Fred/Larry/gi;
    print $out_fh $_;
};
