#!usr/bin/perl
print "Enter strings.\n";
while (<>) {
	chomp;
	if (/(\w*a\b)/) {
		print "Matched: |$`<$&>$'|\n";
		print "\$1 contains '$1'.\n"
	} else {
		print "No match: |$_|\n";
	}
}