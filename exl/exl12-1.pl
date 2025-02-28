#!usr/bin/perl
use v5.10;
foreach $file (@ARGV) {
    if (-x -w -r -e $file) {
        print "The file $file exsist and is readable, writable, executable.\n ";
    }
}