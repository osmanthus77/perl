#!usr/bin/perl
$^I = ".bak";
while (<>) {
    if (/\A#!/) {
        $_ .= "## Copyright (C) 2025 by Yours Truly.\n";
    }
    print;
}