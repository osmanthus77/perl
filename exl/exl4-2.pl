#!usr/bin/perl
sub total {
    foreach my $number ( @_ ) {
       $sum += $number;
    }
    $sum;
};
@numbers = 1..1000;
$numbers_sum = total(@numbers);
print "The sum of (@numbers) is $numbers_sum.\n";