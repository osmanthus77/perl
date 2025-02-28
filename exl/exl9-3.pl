#!usr/bin/perl
my $in = $ARGV[0];
my $out = $in;
$out =~ s/(\.\w+)?$/.out2/;
open $in_fh, '<', $in;
open $out_fh, '>', $out;
while (<$in_fh>) {
    s/Fred/\0/gi;
    s/Wilma/Fred/gi;
    s/\0/Wilma/gi;
    print $out_fh $_;
};
