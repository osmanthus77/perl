#!usr/bin/perl
my $longest = 0;
foreach my $key ( keys %ENV) {
    my $key_length = length($key);
    $longest = $key_length if $key_length > $longest;
};
foreach my $key ( sort keys %ENV) {
    printf "%${longest}s\t%s\n", $key, $ENV{$key};
}