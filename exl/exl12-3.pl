#!usr/bin/perl
foreach $file (@ARGV) {
    if (-o -r -w $file) {
        print "The file $file is readable and writable, and its user is you.\n";
    }
}