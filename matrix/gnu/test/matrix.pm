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

        if ($tag eq 'h1') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'text') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'a') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'img') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'div') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'p') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'span') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'strong') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'em') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'code') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'pre') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'ul') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'ol') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'li') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'table') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'tr') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'th') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'td') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'blockquote') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'hr') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'del') {
            push @_, $cb->(@$child, $cb_arg);
        }
        elsif ($tag eq 'ins') {
            push @_, $cb->(@$child, $cb_arg);
        }

        # Add more tags here as needed
    }
    return @_;
}

sub promote_if_h1tag {
    my ($tag, $attrs, $text) = @_;
    return ['H1', $attrs, $text] if $tag eq 'h1';
    return [$tag, $attrs, $text];
}

# Example usage
my $html = <<HTML
<html>
<head>
    <title>My Page</title>
</head>
<body>
    <h1>This is a Header</h1>
    <p>This is a paragraph.</p>
    <div>
    <p>This is another paragraph.</p>
    <a href="https://example.com">Link to Example</a>
    </div>
    <p>This is yet another paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph with <strong>bold</strong> text.</p>
    <p>This is a paragraph with <em>italic</em> text.</p>
    <p>This is a paragraph with <code>code</code> text.</p>
    <p>This is a paragraph with <pre>preformatted</pre> text.</p>
    <ul>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
        <li>Item 5</li>
        <li>Item 6</li>
        <li>Item 7</li>
        <li>Item 8</li>
        <li>Item 9</li>
        <li>Item 10</li>
        <li>Item 11</li>
        <li>Item 12</li>
        <li>Item 13</li>
        <li>Item 14</li>
        <li>Item 15</li>
        <li>Item 16</li>
        <li>Item 17</li>
        <li>Item 18</li>
        <li>Item 19</li>
        <li>Item 20</li>
        <li>Item 21</li>
        <li>Item 22</li>
        <li>Item 23</li>
        <li>Item 24</li>
        <li>Item 25</li>
        <li>Item 26</li>
        <li>Item 27</li>
        <li>Item 28</li>
        <li>Item 29</li>
        <li>Item 30</li>
        <li>Item 31</li>
        <li>Item 32</li>
        <li>Item 33</li>

        <!-- Add more items here as needed -->
        <li>Item 34</li>
        <li>Item 35</li>
        <li>Item 36</li>
        <li>Item 37</li>
        <li>Item 38</li>
        <li>Item 39</li>
        <li>Item 40</li>

        <!-- Add more items here as needed -->
        <li>Item 41</li>
        <li>Item 42</li>
        <li>Item 43</li>
        <li>Item 44</li>
        <li>Item 45</li>

        <!-- Add more items here as needed -->
        <li>Item 46</li>
        <li>Item 47</li>
        <li>Item 48</li>
        <li>Item 49</li>
        <li>Item 50</li>
        <!-- Add more items here as needed -->
        <li>Item 51</li>
        <li>Item 52</li>
        <li>Item 53</li>
        <li>Item 54</li>
        <li>Item 55</li>
        <!-- Add more items here as needed -->
        <li>Item 56</li>
        <li>Item 57</li>
        <li>Item 58</li>
        <li>Item 59</li>
        <li>Item 60</li>
        <!-- Add more items here as needed -->
        <li>Item 61</li>
        <li>Item 62</li>
        <li>Item 63</li>
        <li>Item 64</li>
        <li>Item 65</li>
        <!-- Add more items here as needed -->
        <li>Item 66</li>
        <li>Item 67</li>
        <li>Item 68</li>
        <li>Item 69</li>
        <li>Item 70</li>
        <!-- Add more items here as needed -->
        <li>Item 71</li>
        <li>Item 72</li>
        <li>Item 73</li>
        <li>Item 74</li>
        <li>Item 75</li>
        <!-- Add more items here as needed -->
        <li>Item 76</li>
        <li>Item 77</li>
        <li>Item 78</li>
        <li>Item 79</li>
        <li>Item 80</li>
        <!-- Add more items here as needed -->
        <li>Item 81</li>
        <li>Item 82</li>
        <li>Item 83</li>
        <li>Item 84</li>
        <li>Item 85</li>
        <!-- Add more items here as needed -->
        <li>Item 86</li>
        <li>Item 87</li>
        <li>Item 88</li>
        <li>Item 89</li>
        <li>Item 90</li>
        <!-- Add more items here as needed -->
        <li>Item 91</li>
        <li>Item 92</li>
        <li>Item 93</li>
        <li>Item 94</li>
        <li>Item 95</li>
        <!-- Add more items here as needed -->
        <li>Item 96</li>
        <li>Item 97</li>
        <li>Item 98</li>
        <li>Item 99</li>
        <li>Item 100</li>
    </ul>
    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph with <strong>bold</strong> text.</p>
    <p>This is a paragraph with <em>italic</em> text.</p>
    <p>This is a paragraph with <code>code</code> text.</p>
    <p>This is a paragraph with <pre>preformatted</pre> text.</p>
    <ol>
<li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
        <li>Item 4</li>
        <li>Item 5</li>
        <li>Item 6</li>
        <li>Item 7</li>
        <li>Item 8</li>
        <li>Item 9</li>
        <li>Item 10</li>
        <li>Item 11</li>
        <li>Item 12</li>
        <li>Item 13</li>
        <li>Item 14</li>
        <li>Item 15</li>
        <li>Item 16</li>
        <li>Item 17</li>
        <li>Item 18</li>
        <li>Item 19</li>
        <li>Item 20</li>
        <li>Item 21</li>
        <li>Item 22</li>
        <li>Item 23</li>
        <li>Item 24</li>
        <li>Item 25</li>
        <li>Item 26</li>
        <li>Item 27</li>
        <li>Item 28</li>
        <li>Item 29</li>
        <li>Item 30</li>
        <li>Item 31</li>
        <li>Item 32</li>
        <li>Item 33</li>

        <!-- Add more items here as needed -->
        <li>Item 34</li>
        <li>Item 35</li>
        <li>Item 36</li>
        <li>Item 37</li>
        <li>Item 38</li>
        <li>Item 39</li>
        <li>Item 40</li>

        <!-- Add more items here as needed -->
        <li>Item 41</li>
        <li>Item 42</li>
        <li>Item 43</li>
        <li>Item 44</li>
        <li>Item 45</li>

        <!-- Add more items here as needed -->
        <li>Item 46</li>
        <li>Item 47</li>
        <li>Item 48</li>
        <li>Item 49</li>
        <li>Item 50</li>
        <!-- Add more items here as needed -->
        <li>Item 51</li>
        <li>Item 52</li>
        <li>Item 53</li>
        <li>Item 54</li>
        <li>Item 55</li>
        <!-- Add more items here as needed -->
        <li>Item 56</li>
        <li>Item 57</li>
        <li>Item 58</li>
        <li>Item 59</li>
        <li>Item 60</li>
        <!-- Add more items here as needed -->
        <li>Item 61</li>
        <li>Item 62</li>
        <li>Item 63</li>
        <li>Item 64</li>
        <li>Item 65</li>
        <!-- Add more items here as needed -->
        <li>Item 66</li>
        <li>Item 67</li>
        <li>Item 68</li>
        <li>Item 69</li>
        <li>Item 70</li>
        <!-- Add more items here as needed -->
        <li>Item 71</li>
        <li>Item 72</li>
        <li>Item 73</li>
        <li>Item 74</li>
        <li>Item 75</li>
        <!-- Add more items here as needed -->
        <li>Item 76</li>
        <li>Item 77</li>
        <li>Item 78</li>
        <li>Item 79</li>
        <li>Item 80</li>
        <!-- Add more items here as needed -->
        <li>Item 81</li>
        <li>Item 82</li>
        <li>Item 83</li>
        <li>Item 84</li>
        <li>Item 85</li>
        <!-- Add more items here as needed -->
        <li>Item 86</li>
        <li>Item 87</li>
        <li>Item 88</li>
        <li>Item 89</li>
        <li>Item 90</li>
        <!-- Add more items here as needed -->
        <li>Item 91</li>
        <li>Item 92</li>
        <li>Item 93</li>
        <li>Item 94</li>
        <li>Item 95</li>
        <!-- Add more items here as needed -->
        <li>Item 96</li>
        <li>Item 97</li>
        <li>Item 98</li>
        <li>Item 99</li>
        <li>Item 100</li>
    </ol>
    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph with <strong>bold</strong> text.</p>
    <p>This is a paragraph with <em>italic</em> text.</p>
    <p>This is a paragraph with <code>code</code> text.</p>
    <p>This is a paragraph with <pre>preformatted</pre> text.</p>

    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph with <strong>bold</strong> text.</p>
    <p>This is a paragraph with <em>italic</em> text.</p>
    <p>This is a paragraph with <code>code</code> text.</p>
    <p>This is a paragraph with <pre>preformatted</pre> text.</p>
    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph with <strong>bold</strong> text.</p>
    <p>This is a paragraph with <em>italic</em> text.</p>
    <p>This is a paragraph with <code>code</code> text.</p>
    <p>This is a paragraph with <pre>preformatted</pre> text.</p>
    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph with <strong>bold</strong> text.</p>

    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>

    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph.</p>

    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph.</p>

    <p>This is a paragraph.</p>
    <h2>This is a Subheader</h2>
    <p>This is a paragraph.</p>
</div>


</body>
</html>
HTML

sub html_page_title {
    my $title = 'My HTML Page';
    return $title;
}

sub generate_ordered_list {
    my @items = @_;
    my $list = '<ol>';
    foreach my $item (@items) {
        $list.= "<li>$item</li>\n";
    }
    $list.= '</ol>';
    return $list;
}

sub generate_unordered_list {
    my @items = @_;
    my $list = '<ul>';
    foreach my $item (@items) {
        $list.= "<li>$item</li>\n";
    }
    $list.= '</ul>';
    return $list;
}

sub generate_paragraph {
    my $text = 'This is a paragraph.';
    return "<p>$text</p>\n";
}

sub generate_header {
    my ($level, $text) = @_;
    my $header = "<h$level>$text</h$level>\n";
    return $header;
}

sub generate_bold_text {
    my $text = 'bold';
    return "<strong>$text</strong>\n";
}

sub generate_italic_text {
    my $text = 'italic';
    return "<em>$text</em>\n";
}

sub generate_code_text {
    my $text = 'code';
    return "<code>$text</code>\n";
}

sub generate_preformatted_text {
    my $text = 'preformatted';
}

sub generate_div {
    my $content = 'This is a div.';
    return "<div>$content</div>\n";
}

my $title = html_page_title();
my $ordered_list = generate_ordered_list(@items);
my $unordered_list = generate_unordered_list(@items);
my $paragraph = generate_paragraph();
my $header1 = generate_header(1, 'This is a Subheader');
my $bold_text = generate_bold_text();
my $italic_text = generate_italic_text();
my $code_text = generate_code_text();
my $preformatted_text = generate_preformatted_text();
my $div = generate_div();

my $html_content = <<HTML
<!DOCTYPE html>
<html>
<head>
    <title>$title</title>
</head>
<body>
    $html_content. $div;
    $html_content. $ordered_list;
    $html_content. $unordered_list;
    $html_content. $paragraph;

    $html_content. $header1;
    $html_content. $bold_text;
    $html_content. $italic_text;
    $html_content. $code_text;
    $html_content. $preformatted_text;
    $html_content. $paragraph;

    $html_content. $header1;
    $html_content. $bold_text;
    $html_content. $italic_text;
    $html_content. $code_text;
    $html_content. $preformatted_text;
    $html_content. $paragraph;

    $html_content. $header1;
    $html_content. $bold_text;
    $html_content. $italic_text;
    $html_content. $code_text;
    $html_content. $preformatted_text;
    $html_content. $paragraph;

    $html_content. $header1;
    $html_content. $bold_text;
    $html_content. $italic_text;
    $html_content. $code_text;
    $html_content. $preformatted_text;
    $html_content. $paragraph;

</body>
</html>
HTML

print $html_content;

sub html_localization {
    my ($locale, $text) = @_;
    my $translated_text = '';
    # Add your localization logic here
    return $translated_text;
    return $text;
}


sub generate_localized_ordered_list {
    my @items = @_;
    my $list = '<ol>';
    foreach my $item (@items) {
        $list.= "<li>". html_localization($locale, $item) . "</li>\n";
    }
}


sub generate_localized_unordered_list {
    my @items = @_;
    my $list = '<ul>';
    foreach my $item (@items) {
        $list.= "<li>". html_localization($locale, $item) . "</li>\n";
    }
    $list .= '</ul>';
    return $list;
}

my $locale = 'en_US';  # Example locale
my $localized_ordered_list = generate_localized_ordered_list(@items);
my $localized_unordered_list = generate_localized_unordered_list(@items);

my $html_content_localized = $html_content;


sub promote_if_h1tag {
    my $element = shift;
    if ($element->{_tag} =˜ /∧ h\d+$/) {
       return ['KEEPER', join '', map {$_->[1]} @_];
    } else {
 return @_;
  }
}




