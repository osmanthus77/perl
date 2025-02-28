#!usr/bin/perl
print "Enter strings.\n";
while (<>) {
	chomp;
	if (/(?<word>\w*a\b)(?<char>.{0,5})/) {
		print "Matched: |$`<$&>$'|\n";
		print "'word' contains '$+{word}'.\n";
		print "The next 5 characters are '$+{char}'.\n";
	} else {
		print "No match: |$_|\n";
	}
}