#!usr/bin/perl
print "Enter a line.\n";
chomp(my $line = <STDIN>);
print "Enter the string you want to find in the line.\n";
chomp(my $string = <STDIN>);
my @locate = ();
my $locate = -1;
while (1) {
    $locate = index($line, $string, $locate + 1);
    last if $locate == -1;
    push @locate, $locate;
}
print "Positions: @locate";