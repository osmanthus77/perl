#!usr/bin/perl
my (@word_list,%count,$word);
chomp(@word_list = <>);
foreach $word (@word_list) {
    $count{$word} += 1;
};
foreach $word (keys %count) {
    print "$word was seen $count{$word} times.\n";
};