#!usr/bin/perl
my @all_files = glob '.* *';
foreach $file (@all_files) {
  my ($atime, $mtime) = (stat $file)[8,9];
  printf "%-20s %10d %10d\n", $file, $atime, $ctime;
}
