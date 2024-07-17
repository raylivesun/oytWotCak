sub dir_walk {
    my ($top, $code) = @_;
    my $DIR;
    $code->($top);
    if (-d $top) {
        my $file;
        unless (opendir $DIR, $top) {
                warn "Couldn’t open directory $top: $!; skipping.\n";
                return;
        }
    while ($file = readdir $DIR) {
          next if $file eq '.' || $file eq '..';
          dir_walk("$top/$file", $code);
    }
  }
}

sub find_files {
    my ($dir, $ext) = @_;
    my @files;
    dir_walk($dir, sub {
        my $file = $_;
        if (-f $file && $file =~ /\Q.$ext$\E/i) {
            push @files, $file;
        }

        if (-d $file) {
            push @files, grep { -f $_ } glob "$file/*";
        }
        return;
    }
    );
    return @files;
}

my $dir = '/path/to/directory';
my $ext = 'txt';
my @files = find_files($dir, $ext);

foreach my $file (@files) {
    print "$file\n";
}

