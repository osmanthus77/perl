#!usr/bin/perl
print "Enter strings.\n";
while (<>) {
	chomp;
	if (/match/) {
		print "Matched: |$`<$&>$'|\n";
	} else {
		print "No match: |$_|\n";
	}
}