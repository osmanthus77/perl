#!usr/bin/perl
use Module::CoreList;
my %module = %{ $Module::CoreList::version{5.024} };
print keys %{module};