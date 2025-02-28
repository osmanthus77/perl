#!usr/bin/perl
use v5.10;
$ENV{ZERO} = 0;
$ENV{EMPTY} = '';
$ENV{UNDEFINED} = undef;
my $longest = 0;
foreach my $key ( keys %ENV) {
    my $key_length = length($key);
    $longest = $key_length if $key_length > $longest;
};
foreach my $key ( sort keys %ENV) {
    $undef = $ENV{$key} // 'undefined value';
    printf "%${longest}s\t%s\n", $key, $undef;
}