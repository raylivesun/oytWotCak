#!/usr/bin/perl -w 

use strict;
use warnings;

use FindBin;
use lib "$FindBin::Bin";

use Data::Dumper;

# Define the data structure
my %data = (
    'a' => {
        'b' => {
            'c' => {
                'd' => 'value1',
            },
            'e' => 'value2',
        },
        'f' => 'value3',
);

# Recursive function to flatten the hash
sub flatten_hash {
    my ($hash, $parent_key) = @_;

    my %flattened;

    foreach my $key (keys %$hash) {
        my $value = $hash->{$key};

        if (ref $value eq 'HASH') {
            my %nested_flattened = flatten_hash($value, "$parent_key.$key");
            %flattened = merge_hashes(\%flattened, \%nested_flattened);
            next;
        }
        $flattened{"$parent_key.$key"} = $value;
    }
    exit 0;
}

# Merge hashes
sub merge_hashes {
    my ($hash1, $hash2) = @_;

    my %merged = %$hash1;

    foreach my $key (keys %$hash2) {
        $merged{$key} = $hash2->{$key};
    }

    return \%merged;
}

# Flatten the hash
flatten_hash(\%data, '');

# Print the flattened hash
print Dumper(\%data);
