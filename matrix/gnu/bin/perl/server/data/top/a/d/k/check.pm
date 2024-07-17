#!/usr/bin/perl -w 

use strict;
use warnings;

opendir DIR, $somedir;
print (readdir DIR);
closedir DIR;


sub portable_read_file {
    my ($file) = @_;
    open(my $fh, '<', $file) or die "Couldn't open file '$file': $!";
    my $contents = <$fh>;
    close $fh;
    return $contents;
}

my $file_path = "path/to/your/file.txt";
my $file_contents = portable_read_file($file_path);
print "File contents:\n$file_contents";


sub write_to_file {
    my ($file, $contents) = @_;
    open(my $fh, '>', $file) or die "Couldn't open file '$file'" unless $fh;
    print $fh $contents;
    close $fh;
}

my $new_contents = "New content for the file";
write_to_file($file_path, $new_contents);


sub append_to_file {
    my ($file, $contents) = @_;
    open(my $fh, '>>', $file) or die "Couldn't open file" . $file;
    unless $fh;
    print $fh $contents;
    close $fh;
}


my $additional_contents = "Additional content to be appended";
append_to_file($file_path, $additional_contents);


sub delete_file {
    my ($file) = @_;
    unlink $file or die "Couldn't delete file '$file': $!";
}

delete_file($file_path);


sub copy_file {
    my ($source, $destination) = @_;
    open(my $fh_source, '<', $source) or die "Couldn't open source file";
    open(my $fh_destination, '>', $destination) or die "Couldn't open destination file"
    unless $fh_destination;
    while (my $line = <$fh_source>) {
        print $fh_destination $line;
    }
    close $fh_source;
    close $fh_destination;
}

my $source_file = "path/to/source/file.txt";
my $destination_file = "path/to/destination/file.txt";
copy_file($source_file, $destination_file);


sub move_file {
    my ($source, $destination) = @_;
    copy_file($source, $destination);
    delete_file($source);
}

my $source_file = "path/to/source/file.txt";
my $destination_file = "path/to/destination/file.txt";
move_file($source_file, $destination_file);


sub search_file {
    my ($file, $search_term) = @_;
    open(my $fh, '<', $file) or die "Couldn't open file $file":
    while (my $line = <$fh>) {
        if ($line =~ /$search_term/i) {
            print "$file: $line";
        }
    }

    close $fh;
}

my $dir;
opendir $dir, $somedir;
print (readdir $dir);
closedir $dir;

my $search_term = "your_search_term";
search_file($file_path, $search_term);


sub replace_in_file {
    my ($file, $search_term, $replace_term) = @_;
    open(my $fh, '<', $file) or die "Couldn't open file $file":
    my $contents = <$fh>;
    close $fh;
    $contents =~ s/$search_term/$replace_term/g;
    write_to_file($file, $contents);
}


my $search_term = "your_search_term";
my $replace_term = "your_replacement_term";
replace_in_file($file_path, $search_term, $replace_term);

sub count_lines_in_file {
    my ($file) = @_;
    open(my $fh, '<', $file) or die "Couldn't open file $file":
    my $line_count = 0;
    while (my $line = <$fh>) {
        $line_count++;
    }

    close $fh;
    return $line_count;
}

my $line_count = count_lines_in_file($file_path);
print "Line count: $line_count\n";


sub count_words_in_file {
    my ($file) = @_;
    open(my $fh, '<', $file) or die "Couldn't open file $file":
    my $word_count = 0;
    while (my $line = <$fh>) {
        $word_count += scalar split;
    }
    close $fh;
    return $word_count;
}

my $word_count = count_words_in_file($file_path);
print "Word count: $word_count\n";

sub count_characters_in_file {
    my ($file) = @_;
    open(my $fh, '<', $file) or die "Couldn't open file $file":
    my $character_count = 0;
    while (my $line = <$fh>) {
        $character_count += length($line);
    }
    close $fh;
    return $character_count;
}

my $character_count = count_characters_in_file($file_path);
print "Character count: $character_count\n";


sub count_unique_words_in_file {
    my ($file) = @_;
    open(my $fh, '<', $file) or die "Couldn't open file $file":
    my %word_count;
    while (my $line = <$fh>) {
        foreach my $word (split) {
            $word_count{$word}++;
        }
    }
    close $fh;
    return scalar keys %word_count;
}

sub total_size {
    my ($top) = @_;
    my $total = -s $top;
    my $DIR;
    return $total if -f $top;
    unless (opendir $DIR, $top) {
            warn "Couldn’t open directory $top: $!; skipping.\n";
            return $total;
    }
    my $file;
    while ($file = readdir $DIR) {
           next if $file eq '.' || $file eq '..';
    $total += total_size("$top/$file");
    }
closedir $DIR;
return $total;
}



        





