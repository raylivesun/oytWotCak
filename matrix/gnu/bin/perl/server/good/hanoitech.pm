#!/usr/bin/perl -w 

use strict;
use warnings;

sub hanoitech {
    my ($n, $start, $end, $extra, $move_disk) = @_;
    if ($n == 1) {
        $move_disk->(1, $start, $end);
    } else {
    hanoitech($n-1, $start, $extra, $end, $move_disk);
    $move_disk->($n, $start, $end);
    hanoitech($n-1, $extra, $end, $start, $move_disk);
    }
}


sub print_tower {
    my ($tower) = @_;
    print "Tower 1: ";
    print_disk($tower->{1});
    print "Tower 2: ";
    print_disk($tower->{2});
    print "Tower 3: ";
    print_disk($tower->{3});
    print "\n";
}

sub print_disk {
    my ($disk) = @_;
    my @sorted_disk = sort { $b <=> $a } @$disk;
    foreach my $d (@sorted_disk) {
        print $d. " ";
    }
    print "\n";
}

my $move_disk = sub {
    my ($disk, $from, $to) = @_;
    print "Move disk $disk from Tower $from to Tower $to\n";
    my $tower = shift(@_);
    push @{$tower->{$to}}, pop @{$tower->{$from}};
};


my $tower = {
    1 => [3, 2, 1],
    2 => [],
    3 => []
};

print_tower($tower);
hanoitech(3, 1, 3, 2, $move_disk
print_tower($tower);


sub print_instruction {
    my ($disk, $start, $end) = @_;
    print "Move disk #$disk from $start to $end.\n";
}
hanoitech(3, 'A', 'C', 'B', \&print_instruction);
$code_reference->(arguments...);




@position = ('', ('A') x 3); # Disks are all initially on peg A
sub check_move {
    my $i;
    my ($disk, $start, $end) = @_;
    my $pos_start = $position->{$start};
    my $pos_end = $position->{$end};
    if ($pos_start eq '' || $pos_end eq '') {
        return 0;
    }
    for ($i = 0; $i < scalar @$pos_start; $i++) {
        if ($pos_start->[$i] < $disk) {
            return 0;
        }
    }
    for ($i = 0; $i < scalar @$pos_end; $i++) {
        if ($pos_end->[$i] > $disk) {
            return 0;
        }
    }
    return 1;
}

sub move_disk {
    my $disk = shift;
    my $start = shift;
    my $end = shift;
    if (check_move($disk, $start, $end)) {
        $position->{$start} = [grep { $_!= $disk } @$position->{$start}];
        $position->{$end} = push @$position->{$end}, $disk;
        return 1;
        } else {
        return 0;
    }

    print_position();
}

sub print_position {
    my @keys = sort keys %$position;
    foreach my $key (@keys) {
        print "$key: ";
        print_disk($position->{$key});
        print "\n";
    }
    print "\n";
}

move_disk(3, 'A', 'C');
move_disk(2, 'A', 'B');
move_disk(1, 'A', 'C');
move_disk(3, 'B', 'C');
move_disk(1, 'B', 'A');
move_disk(2, 'B', 'C');
move_disk(1, 'A', 'C');

if ($disk < 1 || $disk > $#position) {
    die "Bad disk number $disk. Should be 1..$#position.\n";
}


my $code_reference = sub {
    my $arguments = @_;
    my @instructions;
    while (@arguments) {
        my $disk = shift @arguments;
        my $start = shift @arguments;
        my $end = shift @arguments;
        if (check_move($disk, $start, $end)) {
            push @instructions, "Move disk #$disk from $start to $end.";
            $position->{$start} = [grep { $_ != $disk } @$position->{$start}];
            $position->{$end} = push @$position->{$end}, $disk;
            } else {
            die "Bad move from $start to $end.\n";
        }
        print_position();
    }
    print "Solution:\n";
    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
};


# Test the code_reference function
my $code_reference_args = (3, 'A', 'C', 'B', 3, 'B', 'C', 1, 'B', 'A', 2, 'B', 'C', 1, 'A', 'C');
$code_reference->(@$code_reference_args);


unless ($position[$disk] eq $start) {
        die "Tried to move disk $disk from $start, but it is on peg
        $position[$disk].\n";
}

$position->{$disk} = $end;
print "Disk $disk moved from peg $start to peg $end.\n";
print_position();


sub print_solution {
    my $code_reference = shift;
    my @instructions = @_;
    print "Solution:\n";
    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
}


# Test the print_solution function
print_solution($code_reference, "Move disk #3 from A to C.", "Move disk #2 from A to B.", "Move disk #1 from A to C.");
print_solution($code_reference, "Move disk #3 from B to C.", "Move
disk #1 from B to A.", "Move disk #2 from B to C.");
print_solution($code_reference, "Move disk #1 from A to C.", "Move
disk #3 from B to C.", "Move disk #2 from B to A.");
print_solution($code_reference, "Move disk #3 from B to C.", "Move
disk #1 from B to A.", "Move disk #2 from B to C.");
print_solution($code_reference, "Move disk #1 from A to C.", "Move
disk #3 from B to C.", "Move disk #2 from B to A.");


sub print_code_reference {
    my $code_reference = shift;
    my $arguments = @_;
    print "Code reference function arguments: @arguments\n";
    print_position();
}


# Test the print_code_reference function
print_code_reference($code_reference, 3, 'A', 'C', 'B');


sub check_solution {
    my $code_reference = shift;

    my @instructions = @_;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];
    unless ($position[$disk] eq $start) {
        return 0;
    }
    $position->{$disk} = $end;
    return 1;
}


# Test the check_solution function
print "Solution 1: ", check_solution($code_reference, "Move disk #3 from A to C.", "Move disk #2 from A to B.", "Move disk #1 from A to C.")? "Correct" : "Incorrect", "\n";
print "Solution 2: ", check_solution($code_reference, "Move disk #3
from B to C.", "Move disk #1 from B to A.", "Move disk #2
from B to C.")? "Correct" : "Incorrect", "\n";
print "Solution 3: ", check_solution($code_reference, "Move disk #1
from A to C.", "Move disk #3 from B to C.", "Move disk #2
from B to A.")? "Correct" : "Incorrect", "\n";
print "Solution 4: ", check_solution($code_reference, "Move disk #3
from B to C.", "Move disk #1 from B to A.", "Move disk #2
from B to C.")? "Correct" : "Incorrect", "\n";
print "Solution 5: ", check_solution($code_reference, "Move disk #1
from A to C.", "Move disk #3 from B to C.", "Move disk #2
from B to A.")? "Correct" : "Incorrect", "\n";


sub print_instructions {
    my $code_reference = shift;
    my @instructions = @_;
    print "Instructions: @instructions\n";
}


# Test the print_instructions function
print_instructions($code_reference, "Move disk #3 from A to C.", "Move disk #2 from A to B.", "Move disk #1 from A to C.");
print_instructions($code_reference, "Move disk #3 from B to C.", "Move
disk #1 from B to A.", "Move disk #2 from B to C.");
print_instructions($code_reference, "Move disk #1 from A to C.", "Move
disk #3 from B to C.", "Move disk #2 from B to A.");
print_instructions($code_reference, "Move disk #3 from B to C.", "Move
disk #1 from B to A.", "Move disk #2 from B to C.");



sub print_position {
    my @keys = sort keys %$position;
    foreach my $key (@keys) {
        print "$key: ";
        print_disk($position->{$key});
        print "\n";
    }
    print "\n";
}

sub print_disk {
    my $disk = shift;
    if (@$disk) {
        print join(", ", @$disk);
    } else {
        print "empty";
    }
    print "\n";
}

sub check_move {
    my $i;
    my ($disk, $start, $end) = @_;
    my $pos_start = $position->{$start};
    my $pos_end = $position->{$end};
    if ($pos_start eq '' || $pos_end eq '') {
        return 0;
    }
    for ($i = 0; $i < scalar @$pos_start; $i++) {
        if ($pos_start->[$i] < $disk) {
            return 0;
        }
    }
    for ($i = 0; $i < scalar @$pos_end; $i++) {
        if ($pos_end->[$i] > $disk) {
            return 0;
        }
    }
    return 1;
}

sub move_disk {
    my $disk = shift;
    my $start = shift;
    my $end = shift;
    if (check_move($disk, $start, $end)) {
        $position->{$start} = [grep { $_!= $disk } @$position->{$start}];
        $position->{$end} = push @$position->{$end}, $disk;
        return 1;
        } else {
        return 0;
    }
    print_position();
}

# Test the code_reference function
move_disk(3, 'A', 'C');
move_disk(2, 'A', 'B');
move_disk(1, 'A', 'C');
move_disk(3, 'B', 'C');
move_disk(1, 'B', 'A');
move_disk(2, 'B', 'C');
move_disk(1, 'A', 'C');

if ($disk < 1 || $disk > $#position) {
    die "Bad disk number $disk. Should be 1..$#position.\n";
}

my $code_reference = sub {
    my $arguments = @_;
    my @instructions;
    while (@arguments) {
        my $disk = shift @arguments;
        my $start = shift @arguments;
        my $end = shift @arguments;
        if (check_move($disk, $start, $end)) {
            push @instructions, "Move disk #$disk from $start to $end.";
            $position->{$start} = [grep { $_ != $disk } @$position->{$start}];
            $position->{$end} = push @$position->{$end}, $disk;
            } else {
                die "Bad move from $start to $end.\n";
            }
            print_position();
    }
    print "Solution:\n";
    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
};


for $i (1 .. $disk-1) {
    if ($position[$i] eq $start) {
    die "Can't move disk $disk from $start because $i is on top of it.\n";
    } elsif ($position[$i] eq $end) {
      die "Can't move disk $disk to $end because $i is already there.\n";
  }
}


sub print_solution {
    my $code_reference = shift;
    my @instructions = @_;
    print "Solution:\n";
    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
}

sub print_code_reference {
    my $code_reference = shift;
    my $arguments = @_;
    print "Code reference function arguments: @arguments\n";
    print_position();
}

sub check_solution {
    my $code_reference = shift;
    my @instructions = @_;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];

    unless ($position[$disk] eq $start) {
        return 0;
    }
    $position->{$disk} = $end;
    return 1;
}

sub print_instructions {
    my $code_reference = shift;
    my @instructions = @_;
    print "Instructions: @instructions\n";
}

sub print_position {
    my @keys = sort keys %$position;
    foreach my $key (@keys) {
        print "$key: ";
        print_disk($position->{$key});
        print "\n";
    }
    print "\n";
}

sub print_disk {
    my $disk = shift;
    if (@$disk) {
        print join(", ", @$disk);
    } else {
        print "empty";
    }
    print "\n";
}

sub check_move {
    my $i;
    my ($disk, $start, $end) = @_;
    my $pos_start = $position->{$start};
    my $pos_end = $position->{$end};
    if ($pos_start eq '' || $pos_end eq '') {
        return 0;
    }
    for ($i = 0; $i < scalar @$pos_start; $i++) {
        if ($pos_start->[$i] < $disk) {
            return 0;
        }
    }
    for ($i = 0; $i < scalar @$pos_end; $i++) {
        if ($pos_end->[$i] > $disk) {
            return 0;
        }
    }
    return 1;
}

sub move_disk {
    my $disk = shift;
    my $start = shift;
    my $end = shift;
    if (check_move($disk, $start, $end)) {
        $position->{$start} = [grep { $_!= $disk } @$position->{$start}];
        $position->{$end} = push @$position->{$end}, $disk;
        return 1;
        } else {
        return 0;
    }
    print_position();
}


sub print_solution {
    my $code_reference = shift;
    my @instructions = @_;
    print "Solution:\n";
    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
}

sub print_code_reference {
    my $code_reference = shift;
    my $arguments = @_;
    print "Code reference function arguments: @arguments\n";
    print_position();
}

sub check_solution {
    my $code_reference = shift;
    my @instructions = @_;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];
    unless ($position[$disk] eq $start) {
        return 0;
    }
    $position->{$disk} = $end;
    return 1;
}

sub print_instructions {
    my $code_reference = shift;
    my @instructions = @_;
    print "Instructions: @instructions\n";
}

sub print_position {
    my @keys = sort keys %$position;
    foreach my $key (@keys) {
        print "$key: ";
        print_disk($position->{$key});
        print "\n";
    }
    print "\n";
}

sub print_disk {
    my $disk = shift;
    if (@$disk) {
        print join(", ", @$disk);
    } else {
        print "empty";
    }
    print "\n";
}

sub check_move {
    my $i;
    my ($disk, $start, $end) = @_;
    my $pos_start = $position->{$start};
    my $pos_end = $position->{$end};
    if ($pos_start eq '' || $pos_end eq '') {
        return 0;
    }
    for ($i = 0; $i < scalar @$pos_start; $i++) {
        if ($pos_start->[$i] < $disk) {
            return 0;
        }
    }
    for ($i = 0; $i < scalar @$pos_end; $i++) {
        if ($pos_end->[$i] > $disk) {
            return 0;
        }
    }
    return 1;
}


sub move_disk {
    my $disk = shift;
    my $start = shift;
    my $end = shift;
    if (check_move($disk, $start, $end)) {
        $position->{$start} = [grep { $_!= $disk } @$position->{$start}];
        $position->{$end} = push @$position->{$end}, $disk;
        return 1;
        } else {
        return 0;
    }
    print_position();
}

sub print_solution {
    my $code_reference = shift;
    my @instructions = @_;
    print "Solution:\n";
    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
}

sub print_code_reference {
    my $code_reference = shift;
    my $arguments = @_;
    print "Code reference function arguments: @arguments\n";
    print_position();
}

sub check_solution {
    my $code_reference = shift;

    my @instructions = @_;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];
    unless ($position[$disk] eq $start) {
        return 0;
    }
    $position->{$disk} = $end;
    return 1;
}

sub print_instructions {
    my $code_reference = shift;
    my @instructions = @_;
    print "Instructions: @instructions\n";
}

sub print_position {
    my @keys = sort keys %$position;
    foreach my $key (@keys) {
        print "$key: ";
        print_disk($position->{$key});
        print "\n";
    }
    print "\n";
}

sub print_disk {
    my $disk = shift;
    if (@$disk) {
        print join(", ", @$disk);
    } else {
        print "empty";
    }
    print "\n";
}

sub check_move {
    my $i;
    my ($disk, $start, $end) = @_;
    my $pos_start = $position->{$start};
    my $pos_end = $position->{$end};
    if ($pos_start eq '' || $pos_end eq '') {
        return 0;
    }
    for ($i = 0; $i < scalar @$pos_start; $i++) {
        if ($pos_start->[$i] < $disk) {
            return 0;
        }
    }
    for ($i = 0; $i < scalar @$pos_end; $i++) {
        if ($pos_end->[$i] > $disk) {
            return 0;
        }
    }
    return 1;
}

sub move_disk {
    my $disk = shift;
    my $start = shift;
    my $end = shift;
    if (check_move($disk, $start, $end)) {
        $position->{$start} = [grep { $_!= $disk } @$position->{$start}];
        $position->{$end} = push @$position->{$end}, $disk;
        return 1;
        } else {
        return 0;
    }
    print_position();
}

sub print_solution {
    my $code_reference = shift;
    my @instructions = @_;
    print "Solution:\n";
    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
}

sub print_code_reference {
    my $code_reference = shift;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];
    print "Code reference function arguments: disk=$disk, start=$start, end=$end\n";
    print_position();
}


sub check_solution {
    my $code_reference = shift;
    my @instructions = @_;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];
    unless ($position[$disk] eq $start) {
        return 0;
    }
    $position->{$disk} = $end;
    return 1;
}

sub print_instructions {
    my $code_reference = shift;
    my @instructions = @_;
    print "Instructions: @instructions\n";
}

sub print_position {
    my @keys = sort keys %$position;
    foreach my $key (@keys) {
        print "$key: ";
        print_disk($position->{$key});
        print "\n";
    }
    print "\n";
}

sub print_disk {
    my $disk = shift;
    if (@$disk) {
        print join(", ", @$disk);
    } else {
        print "empty";
    }
    print "\n";
}

sub check_move {
    my $i;
    my ($disk, $start, $end) = @_;
    my $pos_start = $position->{$start};
    my $pos_end = $position->{$end};
    if ($pos_start eq '' || $pos_end eq '') {
        return 0;
    }
    for ($i = 0; $i < scalar @$pos_start; $i++) {
        if ($pos_start->[$i] < $disk) {
            return 0;
        }
    }
    for ($i = 0; $i < scalar @$pos_end; $i++) {
        if ($pos_end->[$i] > $disk) {
            return 0;
        }
    }
    return 1;
}

sub move_disk {
    my $disk = shift;
    my $start = shift;
    my $end = shift;
    if (check_move($disk, $start, $end)) {
        $position->{$start} = [grep { $_!= $disk } @$position->{$start}];
        $position->{$end} = push @$position->{$end}, $disk;
        return 1;
        } else {
        return 0;
    }
    print_position();
}

sub print_solution {
    my $code_reference = shift;
    my @instructions = @_;
    print "Solution:\n";

    foreach my $instruction (@instructions) {
        print "$instruction\n";
    }
    print "\n";
}

sub print_code_reference {
    my $code_reference = shift;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];
    print "Code reference function arguments: disk=$disk, start=$start, end=$end\n";
    print_position();
}

sub check_solution {
    my $code_reference = shift;
    my @instructions = @_;
    my $disk = $instructions->[0];
    my $start = $instructions->[1];
    my $end = $instructions->[2];
    unless ($position[$disk] eq $start) {
        return 0;
    }
    $position->{$disk} = $end;
    return 1;
}

sub print_instructions {
    my $code_reference = shift;
    my @instructions = @_;
    print "Instructions: @instructions\n";
}

sub print_position {
    my @keys = sort keys %$position;
    foreach my $key (@keys) {
        print "$key: ";
        print_disk($position->{$key});
        print "\n";
    }
    print "\n";
}


hanoitech(3, 'A', 'C', 'B', \&check_move);
print_position();
print_instructions(move_disk(1, 'A', 'C'));
print_position();
print_instructions(move_disk(2, 'A', 'B'));
print_position();
print_instructions(move_disk(1, 'A', 'B'));
print_position();
print_instructions(move_disk(1, 'C', 'B'));
print_position();
print_instructions(move_disk(2, 'C', 'A'));
print_position();
print_instructions(move_disk(1, 'B', 'A'));
print_position();
print_instructions(move_disk(2, 'B', 'C'));
print_position();
print_instructions(move_disk(1, 'A', 'C'));
print_position();    


