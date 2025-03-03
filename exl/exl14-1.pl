#!usr/bin/perl
my @numbers;
while (<>) {
    push @numbers, split;
}
foreach (sort { $a <=> $b } @numbers) {
    printf "%20g\n", $_;
}


# print "Enter some numbers.\n";
# @numbers = <STDIN>;
# my @sorted = sort { $a <=> $b } @numbers;
# print "sorted : \n@sorted\n";
