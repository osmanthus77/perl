#!usr/bin/perl
foreach (1..10) {
    print "Interation number $_.\n\n";
    print "please choose: last, next ,redo ,or none of the above? ";
    chomp(my $try = <STDIN>);
    print "\n";
    last if $try =~ /last/i;
    next if $try =~ /next/i;
    redo if $try =~ /redo/i;
    print "That wasn't any of the choices... onward!\n\n";
}