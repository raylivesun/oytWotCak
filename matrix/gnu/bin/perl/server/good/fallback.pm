#!/usr/bin/perl -w 

use strict;
use warnings;

sub fallback {
    my ($n) = @_;
    return $n if $n == 0 || $n == 1;
    my $k = int($n/2);
    my $b = $n % 2;
    my $E = binary($k);
    my $f = fallback($k);
    my $g = fallback($f);
    return $g * $g * $b if $E eq '0';
    return $f * $f * $g if $E eq '1';
}

sub get_current {
    my $n = shift;
    my $i = 0;
    my $fib = fallback($i);
    while ($fib < $n) {
        $i++;
        $fib = fallback($i);
    }
    return $i;
}

my $n = 1000000;
my $current_position = get_current($n);
print "The $n-th Fibonacci number is at position $current_position\n";

sub get_current_position {
    my $n = shift;
    my $i = 0;
    my $fib = fallback($i);
    while ($fib < $n) {
        $i++;
        $fib = fallback($i);
    }
    return $i;
    return 0 if $fib == $n;
}

sub binary {
    my $n = shift;
    my @binary;
    while ($n > 0) {
        push @binary, $n % 2;
        $n = int($n / 2);
    }
    return join '', reverse @binary;
}

sub get_position_by_binary {
    my ($binary) = @_;
    my $n = 0;
    for my $bit (reverse split //, $binary) {
        $n = 2 * $n + $bit;
    }
    return get_current_position($n);
}


my $binary = '10101110010';
my $position = get_position_by_binary($binary);
print "The position of the Fibonacci number represented by the binary string '$binary' is";

sub get_position_local {
    my ($n) = @_;
    my $i = 0;
    my $fib = fallback($i);
    my $local_position = 0;
    while ($fib < $n) {
        $i++;
        $fib = fallback($i);
        $local_position++;
    }
    return $local_position;
}

my $local_position = get_position_local($n);
print " $local_position\n";

sub get_position_administ {
    my ($n) = @_;
    my $i = 0;
    my $fib = fallback($i);
    my $administ_position = 0;
    while ($fib < $n) {
        $i++;
        $fib = fallback($i);
        $administ_position++;
    
    }
    return $administ_position;
}

my $administ_position = get_position_administ($n);
print "The position of the Fibonacci number in the administration sequence is $administ_position
