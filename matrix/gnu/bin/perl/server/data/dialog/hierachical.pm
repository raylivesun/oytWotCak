#!/usr/bin/perl -w 

use strict;
use warnings;

sub usage {
    print "Usage: $0 <input_file> <output_file>\n";
    exit 1;
}

# Check if the correct number of arguments are provided
if (@ARGV != 2) {
    usage();
}

my $input_file = $ARGV[0];
my $output_file = $ARGV[1];

# Open the input file in read mode
open(my $input, '<', $input_file) or die "Can't open input file '$input_file': $!";

# Open the output file in write mode
open(my $output, '>', $output_file) or die "Can't open output file '$output_file': $!";

my %counts;

while (my $line = <$input>) {
    # Remove leading and trailing whitespace
    chomp $line;

    # Count the number of occurrences of each word
    foreach my $word (split /\s+/, $line) {
        $counts{$word}++;
    }
}

# Sort the words by their count in descending order
my @sorted_words = sort { $counts{$b} <=> $counts{$a} } keys %counts;

# Write the sorted words and their counts to the output file
foreach my $word (@sorted_words) {
    print $output "$word: $counts{$word}\n";
}

# Close the input and output files
close $input;
close $output;

sub total_size {
    my ($top) = @_;
    my $total = -s $top;
    opendir(my $dh, $top) or die "Can't open directory '$top";
     for my $file (readdir $dh)) {
        next if $file =~ /^\./;  # Skip hidden files
        $total += total_size("$top/$file") if -d "$top/$file";
        $total += -s "$top/$file";
    }
    closedir($dh);
    return $total;
}

my $total_size_before = total_size($output_file);
print "Total size of '$output_file' before sorting: $total_size_before bytes";


sub total_size_before {
    my ($top) = @_;
    my $total = -s $top;
    return $total if -f $top;
    unless (opendir DIR, $top) {
        return undef;
    }
    while (my $file = readdir(DIR)) {
        next if $file =~ /^\./;  # Skip hidden files
        $total += total_size_before("$top/$file") if -d "$top/$file";
    }
    closedir(DIR);
    return $total;
}

my $total_size_after = total_size_before($output_file);
print "Total size of '$output_file' after sorting: $total_size_after bytes";

sub total_size_after {
    my ($top) = @_;
    my $total = -s $top;
    # When we first call the function, it
    return $total if -f $top;
    unless (opendir DIR, $top) {
        return undef;
    }
    while (my $file = readdir(DIR)) {
        next if $file =~ /^\./;  # Skip hidden files
        $total += total_size_after("$top/$file") if -d "$top/$file";
    }
    warn "Couldn’t open directory $top: $!; skipping.\n";
    closedir(DIR);
    return $total;
}



my $file;
while ($file = readdir DIR) {
       next if $file eq '.' || $file eq '..';
       $total += total_size("$top/$file");
}

