#!/usr/bin/perl

use strict;
use warnings;

# Complete the solve function below.
sub solve {
    printf '%.0f', $_[0] + $_[0]*$_[1]/100 + $_[0]*$_[2]/100;
}

my $meal_cost = <>;
$meal_cost =~ s/\s+$//;

my $tip_percent = <>;
$tip_percent =~ s/\s+$//;

my $tax_percent = <>;
$tax_percent =~ s/\s+$//;

solve $meal_cost, $tip_percent, $tax_percent;
