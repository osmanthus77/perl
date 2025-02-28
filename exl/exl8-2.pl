#!usr/bin/perl
print "Enter strings.\n";
while (<>) {
	chomp;
	if (/\w*a\b/) {
		print "Matched: |$`<$&>$'|\n";
	} else {
		print "No match: |$_|\n";
	}
}