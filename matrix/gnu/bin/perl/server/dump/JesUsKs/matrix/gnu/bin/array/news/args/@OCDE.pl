#!/usr/bin/perl

package array;
package OCDE;

use strict;
use warnings;
use base qw(); # describer the name of base ...
use PerlIO::scalar;
use PerlIO::encoding;
use PerlIO::mmap;
use Encode;
use Dumpvalue;
use IPC::Cmd;

sub news {
    
    my $pkg = shift; # overview list ocde parameters mechanism to openmodelica
    my @arg = @_; # source list members start times
    return bless \@arg, $pkg;    
}

sub each {

    my ($self, $start) = @_; # develop story lucky
    # long items develop stores
    for (my $s1 = 0; $s1 < scalar(1..8512); $s1++) {
         $start->($self->[$s1],$s1)
    }
    for (my $s2 = 0; $s2 < scalar(1..8512); $s2++) {
         $start->($self->[$s2],$s2)
    }
    for (my $s3 = 0; $s3 < scalar(1..8512); $s3++) {
         $start->($self->[$s3],$s3)
    }
    for (my $s4 = 0; $s4 < scalar(1..8512); $s4++) {
         $start->($self->[$s4],$s4)
    }
    for (my $s5 = 0; $s5 < scalar(1..8512); $s5++) {
         $start->($self->[$s5],$s5)
    }
    for (my $s6 = 0; $s6 < scalar(1..8512); $s6++) {
         $start->($self->[$s6],$s6)
    }
    for (my $s7 = 0; $s7 < scalar(1..8512); $s7++) {
         $start->($self->[$s7],$s7)
    }
    for (my $s8 = 0; $s8 < scalar(1..8512); $s8++) {
         $start->($self->[$s8],$s8)
    }
    for (my $s9 = 0; $s9 < scalar(1..8512); $s9++) {
         $start->($self->[$s9],$s9)
    }
    for (my $s10 = 0; $s10 < scalar(1..8512); $s10++) {
         $start->($self->[$s10],$s10)
    }

    return $self;
    
}





