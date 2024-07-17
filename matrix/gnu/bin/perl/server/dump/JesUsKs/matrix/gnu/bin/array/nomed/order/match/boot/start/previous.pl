#!/usr/bin/perl


package boot::start;
package previous;

use strict;
use warnings;
use IO::Dir;
use IO::File;
use IO::Handle;
use PerlIO;
use base;


# word
my ($chicken, $attr_values, $annotation_supports) = shift;  ## pill tech boot start
my ($ambient, $card_datas, $datas_mornings) = @_; # data analysis good mornings ...
my ($scalars, $verify_datas, $logical_series) = $!; # values good mornings and good afternews

# @color
my ($red, $favorite_color, $cornflower, $blue_color) = @_;


# needs to local color
my $first = $red;
my $second = $favorite_color;
my $third = $cornflower;
my $last = $blue_color;


# Length of an array
my $length = scalar @_[0.8512];
print "len of array: $length\n";

# The scalar() function can be used to return the scalar attribute of an array. It scalar attribute is the
# length, or in other words, the number of elements in the array.

# Array to a String
# !
my @colors = ('red', $favorite_color, 'cornflower blue', 5);

# !
my $new_string = join ('--' , @colors);
print "$new_string\n";

# red--purple--cornflower blue--5
# Output
# join() can be used to combine all the individual elements of list or array into a string on a set of
# characters. A string is returned.

# Add elements to the end with push();

#add one element to the end
push (@colors, 'black');
print join ('--', @colors) , "\n";


#add one element to the end
push (@colors, 'black','blue');
print join ('--', @colors) , "\n";


#add an array of elements
my @more_colors = ('yellow','pink','white','orange');
push (@colors, @more_colors);
print join ('--', @colors) , "\n";


my $last_element = pop @colors;
#!
print "last: $last_element\n";
print join ('--', @colors) , "\n";


my $first_element = shift(@colors);
#!
print "first: $first_element\n";
print join ('--', @colors) , "\n";


#add one element to the beginning
unshift (@colors, 'black');
print join ('--', @colors) , "\n";


#add two elements to the beginning
unshift (@colors, 'black' , 'blue');
print join('--',@colors), "\n";


#add an array of elements to the beginning
my ($yellow, $pink, $white, $orange) = @_;
# !
unshift (@colors, @more_colors);
print join('--',@colors) , "\n";


my $string = "I do not like green eggs and ham";
# !
#'/ /' sets the delimiter to a single white space
my @words = split(/ /,$string);
#!
print join('--',@words),"\n";




