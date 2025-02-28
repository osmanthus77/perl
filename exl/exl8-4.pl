#!usr/bin/perl
print "Enter strings.\n";
while (<>) {
	chomp;
	if (/(?<word>)\w*a\b)/) {
		print "Matched: |$`<$&>$'|\n";
		print "'word' contains '$+{word}'.\n"
	} else {
		print "No match: |$_|\n";
	}
}