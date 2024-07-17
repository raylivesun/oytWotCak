#!/usr/bin/perl -w 

use strict;
use warnings;

# hanoi(N, start, end, extra)
# Solve Tower of Hanoi problem for a tower of N disks,
# of which the largest is disk #N.
# Move the entire tower from
# peg 'start' to peg 'end', using peg 'extra' as a work space
sub hanoiptec {
    my ($n, $start, $end, $extra) = @_;
    if ($n == 1) {
        print "Move disk #1 from $start to $end.\n";
    # Step 1
    } else {
      hanoiptec($n-1, $start, $extra, $end);
    # Step 2
    print "Move disk #$n from $start to $end.\n";# Step 3
    hanoiptec($n-1, $extra, $end, $start);# Step 4
    }
}

# Main function to solve the Tower of Hanoi problem
sub main {
    my $n = shift || 3;
    print "Solving Tower of Hanoi for $n disks...\n";
    hanoi($n, 'A', 'C', 'B');
}

main();
