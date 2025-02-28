#!usr/bin/perl
sub average {
    my $num = @_;
    foreach my $number ( @_ ) {
        $sum += $number;
    }
    $sum;
    $sum/$num;
}
sub above_average {
    my $average = &average(@_);
    my @above;
    foreach (@_) {
        if ( $_ > $average ) {
            push @above, $_
        }
    }
    @above;
};
my @fred= above_average(1..10);
print "\@fred is @fred.\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney.\n";