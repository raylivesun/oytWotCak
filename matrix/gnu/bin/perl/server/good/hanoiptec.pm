#!/usr/bin/perl -w 

use strict;
use warnings;

sub usage {
    print "Usage: $0 <input_file> [output_file]\n";
    exit 1;
}

if (@ARGV < 1 || @ARGV > 2) {
    usage();
    exit 1;
}

my $input_file = $ARGV[0];
my $output_file = $ARGV[1] || "output.txt";


# Read the input file
open(my $fh, '<', $input_file) or die "Couldn't open input file: $!";
my @lines = <$fh>;
close($fh);


# Remove comments and empty lines
my @cleaned_lines;
foreach my $line (@lines) {
    next if $line =~ /^\s*#/;  # Remove comments
    next if $line =~ /^\s*$/;  # Remove empty lines

    # Replace tabs with spaces
    $line =~ s/\t/ /g;

    push @cleaned_lines, $line;
}


# Sort the cleaned lines alphabetically
my @sorted_lines = sort @cleaned_lines;


# Write the sorted lines to the output file
open(my $fh, '>', $output_file) or die "Couldn't open output file: $!";
foreach my $line (@sorted_lines) {
    print $fh $line . "\n";
}
close($fh);

print "Sorted lines saved to $output_file\n";


# Count the number of unique words in the sorted lines
my %unique_words;
foreach my $line (@sorted_lines) {
    my @words = split /\s+/, $line;
    foreach my $word (@words) {
        $unique_words{$word}++;
    }
}


# Print the unique words and their counts
print "Unique words and their counts:\n";
foreach my $word (sort keys %unique_words) {
    print "$word: $unique_words{$word}\n";
}


# Count the number of lines with a specific word
my $specific_word = "example";
my $line_count = 0;
foreach my $line (@sorted_lines) {
    if ($line =~ /$specific_word/i) {
        $line_count++;
    }
}


# Print the count of lines with the specific word
print "Number of lines with '$specific_word': $line_count\n";


# Calculate the average length of words in the sorted lines
my $total_length = 0;
my $word_count = 0;
foreach my $line (@sorted_lines) {
    my @words = split /\s+/, $line;
    foreach my $word (@words) {
        $total_length += length($word);
        $word_count++;
    }
    last;  # Only count the first line
}

my $average_length = $total_length / $word_count;

# Print the average length of words
print "Average length of words: $average_length\n";


# Calculate the longest and shortest lines
my $longest_line = "";
my $shortest_line = $sorted_lines[0];
foreach my $line (@sorted_lines) {
    if (length($line) > length($longest_line)) {
        $longest_line = $line;
    }
    if (length($line) < length($shortest_line)) {
        $shortest_line = $line;
    }
}

# Print the longest and shortest lines
print "Longest line: $longest_line\n";
print "Shortest line: $shortest_line\n";


# Calculate the median length of words in the sorted lines
my @lengths = map { length($_) } @sorted_lines;
my $sorted_lengths = sort @lengths;
my $median_length = $sorted_lengths[int(scalar(@lengths) / 2)];

# Print the median length of words
print "Median length of words: $median_length\n";


# Calculate the mode length of words in the sorted lines
my %length_counts;
foreach my $line (@sorted_lines) {
    my @words = split /\s+/, $line;
    foreach my $word (@words) {
        $length_counts{length($word)}++;
    }
}

my $mode_length = 0;
my $max_count = 0;
foreach my $length (sort keys %length_counts) {
    if ($length_counts{$length} > $max_count) {
        $mode_length = $length;
        $max_count = $length_counts{$length};
    }
}

# Print the mode length of words
print "Mode length of words: $mode_length\n";

sub print_mode_length {
    my ($lengths, $counts) = @_;
    my $mode_length = 0;
    my $max_count = 0;
    foreach my $length (sort keys %$counts) {
        if ($counts->{$length} > $max_count) {
            $mode_length = $length;
            $max_count = $counts->{$length};
        }
        last if $counts->{$length} == $max_count;  # Only consider the first occurrence
        return;
    }
    print "No mode length found\n";
}

print_mode_length(\%length_counts, \%length_counts);


# Calculate the range of lengths of words in the sorted lines
my $min_length = $sorted_lengths[0];
my $max_length = $sorted_lengths[-1];

# Print the range of lengths of words
print "Range of lengths of words: $min_length - $max_length\n";


# Calculate the standard deviation of lengths of words in the sorted lines
my $sum_squares = 0;
foreach my $length (@sorted_lengths) {
    $sum_squares += ($length - $average_length) ** 2;
}

my $variance = $sum_squares / $word_count;
my $standard_deviation = sqrt($variance);

# Print the standard deviation of lengths of words
print "Standard deviation of lengths of words: $standard_deviation\n";


# Calculate the skewness of lengths of words in the sorted lines
my $skewness = 0;
foreach my $length (@sorted_lengths) {
    $skewness += ($length - $average_length) ** 3;
}

$skewness /= $word_count * $variance ** (3 / 2);

# Print the skewness of lengths of words
print "Skewness of lengths of words: $skewness\n";


# Calculate the kurtosis of lengths of words in the sorted lines
my $kurtosis = 0;
foreach my $length (@sorted_lengths) {
    $kurtosis += ($length - $average_length) ** 4;
}

$kurtosis /= $word_count * $variance ** 2;
$kurtosis -= 3;

# Print the kurtosis of lengths of words
print "Kurtosis of lengths of words: $kurtosis\n";


# Calculate the median of lengths of words in the sorted lines
my $median_index = int(scalar(@sorted_lengths) / 2);
my $median_length = $sorted_lengths[$median_index];

# Print the median of lengths of words
print "Median of lengths of words: $median_length\n";


# Calculate the mode of lengths of words in the sorted lines
print_mode_length(\%length_counts, \%length_counts);


# Calculate the range of lengths of words in the sorted lines
print "Range of lengths of words: $min_length - $max_length\n";


# Calculate the standard deviation of lengths of words in the sorted lines
print "Standard deviation of lengths of words: $standard_deviation\n";


# Calculate the skewness of lengths of words in the sorted lines
print "Skewness of lengths of words: $skewness\n";


# Calculate the kurtosis of lengths of words in the sorted lines
print "Kurtosis of lengths of words: $kurtosis\n";


# Calculate the median of lengths of words in the sorted lines
print "Median of lengths of words: $median_length\n";


# Calculate the mode of lengths of words in the sorted lines
print_mode_length(\%length_counts, \%length_counts);


# Calculate the range of lengths of words in the sorted lines
print "Range of lengths of words: $min_length - $max_length\n";


# Calculate the standard deviation of lengths of words in the sorted lines
print "Standard deviation of lengths of words: $standard_deviation\n";


# Calculate the skewness of lengths of words in the sorted lines
print "Skewness of lengths of words: $skewness\n";


# Calculate the kurtosis of lengths of words in the sorted lines
print "Kurtosis of lengths of words: $kurtosis\n";


# Calculate the median of lengths of words in the sorted lines
print "Median of lengths of words: $median_length\n";


# Calculate the mode of lengths of words in the sorted lines
print_mode_length(\%length_counts, \%length_counts);


# Calculate the range of lengths of words in the sorted lines
print "Range of lengths of words: $min_length - $max_length\n";


# Calculate the standard deviation of lengths of words in the sorted lines
print "Standard deviation of lengths of words: $standard_deviation\n";


# Calculate the skewness of lengths of words in the sorted lines
print "Skewness of lengths of words: $skewness\n";


# Calculate the kurtosis of lengths of words in the sorted lines
print "Kurtosis of lengths of words: $kurtosis\n";


# Calculate the median of lengths of words in the sorted lines
print "Median of lengths of words: $median_length\n";


# Calculate the mode of lengths of words in the sorted lines
print_mode_length(\%length_counts, \%length_counts);


# Calculate the range of lengths of words in the sorted lines
print "Range of lengths of words: $min_length - $max_length\n";


# Calculate the standard deviation of lengths of words in the sorted lines
print "Standard deviation of lengths of words: $standard_deviation\n";


# Calculate the skewness of lengths of words in the sorted lines
print "Skewness of lengths of words: $skewness\n";


# Calculate the kurtosis of lengths of words in the sorted lines
print "Kurtosis of lengths of words: $kurtosis\n";


# Calculate the median of lengths of words in the sorted lines
print "Median of lengths of words: $median_length\n";


# Calculate the mode of lengths of words in the sorted lines
print_mode_length(\%length_counts, \%length_counts);
