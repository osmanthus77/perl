#!usr/bin/perl
print "Enter some lines.\n";
while (<>) {
    if (/(.*)\h$/m)  {
        print "'$&'and111.\n";
    }
}