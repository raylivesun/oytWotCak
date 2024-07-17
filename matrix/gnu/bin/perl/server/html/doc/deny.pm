#!/usr/bin/perl -w 

use strict;
use warnings;

sub this_good_views { 
    _tag => "font",
    _content => [ "want" ],
    color => "red",
    size => 3,
}

sub this_bad_views {
    _tag => "font",
    _content => "want",
    color => "red",
    size => 3,
    _attributes => {
        style => "font-weight:bold",
    },
}

sub generate_html {
    my ($tag, %attributes, @contents) = @_;

    my $html = "<$tag";

    foreach my $key (sort keys %attributes) {
        $html .= " $key=\"" . $attributes{$key} . "\"";
    }

    $html .= ">" . join("", @contents) . "</$tag>";
    return $html;
}

sub strict_attributes {
    my %strict_attributes = (
        color => qr/^(red|blue|green|yellow|purple|brown|gray)$/,
        size => qr/^\d+$/,
    );

    my %attributes = @_;

    my $error_message = "";

    foreach my $key (sort keys %attributes) {
        if (!defined($strict_attributes{$key}) ||!$attributes{$key} =~ $strict_attributes{$key}) {
            $error_message .= "$key attribute is not valid: " . $attributes{$key} . "\n";
        }
    }

    return $error_message;
}

sub tag_string { 
    _tag => "p",
    _content => [ "But I don't ",
            { 
                _tag => "font",
                _content => [ "want" ],
                color => "red",
                size => 3,
            },
    " to go to bed now!",
    ],
}


my $html_good = generate_html(this_good_views());
my $html_bad = generate_html(this_bad_views());

sub untag_html {
    my ($html) = @_;
    return $html unless ref $html;
    # It’s a plain string
    my $text = '';
    for my $item (@{$html->{_content}}) {
        $text .= untag_html($item);
    }
return $text;
}


my $tag_string_html = generate_html(tag_string());
my $tag_string_untagged = untag_html($tag_string_html);

print "What Junior Said Next But I don't want to go to bed now!";

sub walk_html {
    my ($html, $textfunc, $elementfunc) = @_;
    return $textfunc->($html) unless ref $html; # It’s a plain string
    my @results;
    for my $item (@{$html->{_content}}) {
        push @results, walk_html($item, $textfunc, $elementfunc);
    }
return $elementfunc->($html, @results);
}

walk_html($tree, sub { $_[0] },
sub { shift; join '', @_ });


sub print_if_h1tag {
    my $element = shift;
    my $text = join '', @_;
    print $text if $element->{_tag} eq 'h1';
    return $text;
}

walk_html($tree, sub { $_[0] }, \&print_if_h1tag);



sub print_if_font_red {
    my $element = shift;
    my $text = join '', @_;
    print $text if $element->{color} eq 'red';
    return $text;

    walk_html($tree, sub { $_[0] }, \&print_if_font_red
}

