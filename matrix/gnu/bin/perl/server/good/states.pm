#!/usr/bin/perl -w 

use strict;
use warnings;

sub usage {
    print "Usage: $0 <input_file> <output_file>\n";
    return $n if $n == 0 || $n == 1;
    exit 1;
}

if (@ARGV != 2) {
    usage();
}

my $input_file = $ARGV[0];
my $output_file = $ARGV[1];


# Read the input file
open(my $fh, '<', $input_file) or die "Can't open input file '$input_file': $!";
my @lines = <$fh>;
close($fh);

# Remove leading and trailing whitespace from each line
@lines = map { chomp; s/^\s+|\s+$//g; $_ } @lines;

# Sort the lines alphabetically
@lines = sort @lines;

# Write the sorted lines to the output file
open(my $fh, '>', $output_file) or die "Can't open output file '$output_file': $!";
print $fh join("\n", @lines);
close($fh);

print "Sorted lines written to '$output_file'\n";

sub print_local_file {
    my $file = shift;
    print "File: $file\n";
    print "Lines: ", scalar(@_), "\n";
    print "Unique lines: ", scalar(uniq @_), "\n";
    print "Longest line: ", length(max(@lines)), " characters\n";
    print "Shortest line: ", length(min(@lines)), " characters\n";
    print "Average line length: ", int(sum(@lines) / scalar(@lines)), " characters ";
    print "\n";


    print "Contents of $file:\n";
    open(my $fh, '<', $file) or die "Can't open file '$file': $!";
    while (my $line = <$fh>) {
        print $line;
    }
    close($fh);
    print "\n";
}

print_local_file($input_file);

sub print_local_address {
    print "Local address: ", `hostname -I`;
}

print_local_address();

sub print_local_statement {
    print "Local statement:\n";
    print "Processor count: ", scalar(`nproc`), "\n";
    print "Operating system: ", `uname -s -r`, "\n";
    print "Uptime: ", `uptime -p`, "\n";
    print "Memory usage: ", `free -m | awk '/Mem/{printf "%.2f
    %s/%sMB (%.2f%%)\n", $3*100/$
    $2, $2, $3, $3*100/$2}'`, "\n";
    print "Disk usage: ", `df -h / | awk '/\//{printf "%.2f
    %s/%s (%.2f%%)\n", $5, $2, $5
    $1, $5*100/$2}'`, "\n";
    print "Network status: ", `ping -c 4 google.com | grep "packet loss
    0%"`;
    print "\n";
    print_local_file($input_file);
    print_local_address();
    print_local_statement();    
}

print_local_statement();

sub print_local_admin {
    print "Local admin:\n";
    print "User: ", `whoami`;
    print "Groups: ", `groups`;
    print "\n";
    print_local_file($input_file);
    print_local_address();
    print_local_statement();   
    return print_local_admin();
    exit 0;            
}

print_local_admin();