#!/usr/bin/perl -w 

use strict;
use warnings;

@tagged_texts = walk_html($tree, sub { ['MAYBE', $_[0]] },
extract-headers
\&promote_if_h1tag);
sub promote_if_h1tag {
    my ($node, $data) = @_;
    return unless $node->name eq 'h1';
    return ['Might be', $data];
}
sub walk_html {
    my ($node, $cb, @args) = @_;
    my @children = $node->children;
    my @results = map {
        my ($tag, $text) = $cb->(@args, $_, $_->text);
        return [$tag, $text] if $text;
        map { walk_html($_, $cb, @args) } @children
        } @children;

    return @results;
}

sub extract_headers {
    my $node = shift;
    return ['Header', $node->text] if $node->name eq 'h1' or
    $node->name eq 'h2' or
    $node->name eq 'h3' or
    $node->name eq 'h4' or
    $node->name eq 'h5' or
    $node->name eq 'h6';
}

my $html = <<HTML
<html>
<head>
<title>Page Title</title>
</head>
<body>

<h1>My First Heading</h1>
<p>My first paragraph.</p>


<h2>My Second Heading</h2>
<p>My second paragraph.</p>

</body>
</html>
HTML

my $tree = XML::LibXML->new->parse_string($html);

foreach my $tag (@tagged_texts) {
    print "$tag[0]: $tag[1]\n";
}

my $element = shift;
if ($element->{_tag} eq 'h1') {
    return ['KEEPER', join '', map {$_->[1]} @_];
} else {
  return @_;
}


