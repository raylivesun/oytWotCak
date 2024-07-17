#!/usr/bin/perl -w 

use strict;
use warnings;

sub extract_headers {
    my $tree = shift;
    my @tagged_texts = walk_html($tree, sub { ['MAYBE', $_[0]] },
    \&promote_if_h1tag);
    my @keepers = grep { $_->[0] eq 'KEEPER'} @tagged_texts;
    my @keeper_text = map { $_->[1] } @keepers;
    my $header_text = join '', @keeper_text;
return $header_text;
}

sub walk_html {
    my ($tree, $cb, $cb_arg) = @_;
    my @children = grep { $_->[0] eq 'child' } @$tree;
    for my $child (@children) {
        my ($tag, $attrs, $text) = @$child;
        my @new_cb_args = $cb->(@$child, $cb_arg);
        my $new_text = $cb_arg->($text);
        push @new_cb_args, $new_text;
        push @_, walk_html($child, $cb, \@new_cb_args);
    }
    return @_;
}

sub promote_if_h1tag {
    my ($tag, $attrs, $text) = @_;
    return ['KEEPER', $text] if $tag eq 'h1';
    return ['MAYBE', $text];
}


my $html = <<'HTML';
<html>
<head>
<title>Sample Page</title>
</head>
<body>
<h1>This is a header</h1>
<p>This is a paragraph.</p>
<h2>This is another header</h2>
<p>This is another paragraph.</p>
</body>
</html>
HTML

my $tree = parse_html($html);
my $header_text = extract_headers($tree);
print $header_text;

