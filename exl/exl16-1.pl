#!usr/bin/perl
open $fh, '<', @AGRV[0];
  or die "can not open the file '@ARGV[0]':$!";
chomp(my @lines = <$fh>;
while (1) {
  print "Enter a pattern.\n"
  chomp(my @patterns = <STDIN>;
  last if $pattern =~ /\A\s*\Z/
  eval {
    my $grep_line = grep { /$pattern/ }, @lines;
    my @grep_line = grep { /$pattern/ }, @lines;

    print "There are $grep_line successfully matched and they are: \n",
      map { sprintf("%s\n", $_) } @grep_line;
  }
  print "An error occurred ($@), try other models.\n" if $@;
}
