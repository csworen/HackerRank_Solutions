#!/usr/bin/perl

use strict;
use warnings;

my $N = <>;
$N =~ s/\s+$//;

=begin comment
my $W = "Weird";
if($N % 2 == 0 && (2 <= $N && $N <= 5 || $N > 20)) {
    $W = "Not " . $W
} # single line `if` statement
=end comment
=cut
my $W = ($N % 2 == 0 && (2 <= $N && $N <= 5 || $N > 20)) ? "Not Weird" : "Weird";
# ternary
print $W