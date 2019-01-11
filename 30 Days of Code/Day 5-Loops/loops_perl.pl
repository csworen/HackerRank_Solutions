#!/usr/bin/perl

use strict;
use warnings;

my $n = <>;
$n =~ s/\s+$//;

# for my $i (1..10) { print "$n x $i = ",$n*$i,"\n"; }

print "$n x $_ = ",$n*$_,"\n" for (1..10);
# 1-liner reversing code order