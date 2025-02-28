#!usr/bin/perl
print "Guess the secret number from 1 to 100.\n";
my $number = int(1 + rand 100);
while (1) {
    chomp(my $guess = <STDIN>);
    if ($guess =~ /quit|exit|\A\s*\z/i) {
        print "you gave up.\n";
        last; 
    } elsif ($guess == $number) {
        print "The secret number is $number.You are right.\n";
        last;
    } elsif ($guess > $number) {
        print "Too hight.\n";
        next;
    } else {
        print "Too low.\n";
        next;
    }
}