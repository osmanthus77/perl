#!usr/bin/perl
use Time::Moment;
my $date = Time::Moment->new(
    year    => $ARGV[0],
    month   => $ARGV[1],
);
my $now = Time::Moment->now;
my $years = $date->delta_years($now);
my $months = $date->delta_months($now) % 12;
printf "%d years, %d months\n", $years, $months;