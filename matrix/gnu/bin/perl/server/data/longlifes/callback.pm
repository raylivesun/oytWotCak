#!/usr/bin/perl -w 

use strict;
use warnings;

sub print_dir {
    print $_[0], "\n";
}
dir_walk('.', \&print_dir );

$weekly_pay = 40 * $hourly_pay;
$total_hours_worked = 0;

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
}

1 while $total_hours_worked > 7 * 40;


dir_walk('.', sub { print $_[0], "\n" } );

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

1 while $total_hours_worked > 7 * 40;
################################
dir_walk('.', sub { printf "%6d %s\n", -s $_[0], $_[0] } );
# happen after the first
dir_walk('.', sub { print $_[0], "\n" if -l $_[0] && ! -e $_[0] });

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

my $TOTAL = 0;

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

print "Total pay: $TOTAL\n";


dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

print "Total pay: $TOTAL\n";

dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

print "Total pay: $TOTAL\n";

dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

print "Total pay: $TOTAL\n";

dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

print "Total pay: $TOTAL\n";

dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

print "Total pay: $TOTAL\n";

dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";

1 while $total_hours_worked > 7 * 40;

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

print "Total pay: $TOTAL\n";

dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

sub value {
    'a' => {
         'a1' => '261',
         'a2' => '171'
    },
    'b' => {
    'b1' => '348'
    },
    'c' => {
        'c1' => '658',
        'c2' => '479',
        'c3' => '889',
    'd' => {
        'd1' => '568',
        'd2' => '889'
    }
  }
}

print value('a', 'a1') . "\n";
print value('b', 'b1') . "\n";
print value('c', 'c1') . "\n";
print value('c', 'c2') . "\n";
print value('c', 'c3') . "\n";
print value('d', 'd1') . "\n";
print value('d', 'd2') . "\n";

1 while $total_hours_worked > 7 * 40;

print "Weekly pay: $weekly_pay\n";
print "Total hours worked: $total_hours_worked\n";

foreach my $file (glob('*_hours.txt')) {
    my $hours_worked = <$file>;
    $total_hours_worked += $hours_worked;
    $TOTAL += $hours_worked * $hourly_pay;
}

1 while $total_hours_worked > 7 * 40;

print "Total pay: $TOTAL\n";

dir_walk('.', sub { $TOTAL += -s $_[0] });
print "Total size is $TOTAL.\n";

sub value {
    'a' => {
         'a1' => '261',
         'a2' => '171'
    },
    'b' => {
    'b1' => '348'
    },
    'c' => {
        'c1' => '658',
        'c2' => '479',
        'c3' => '889',
        'd' => {
            'd1' => '568',
            'd2' => '889'
        }
        'e' => {
            'e1' => '123',
            'e2' => '456'
        }
        'f' => {
            'f1' => '789',
            'f2' => '987'
        }
        'g' => {
            'g1' => '321',
            'g2' => '654'
        }
        'h' => {
            'h1' => '987',
            'h2' => '654'
        }
        'i' => {
            'i1' => '234',
            'i2' => '567'
        }
        'j' => {
            'j1' => '765',

            'j2' => '432'
        }
        'k' => {
            'k1' => '987',
            'k2' => '654'
        }
        'l' => {
            'l1' => '321',
            'l2' => '654'
        }
        'm' => {
            'm1' => '987',
            'm2' => '654'
        }
        'n' => {
            'n1' => '321',
            'n2' => '654'
        }
        'o' => {
            'o1' => '987',
            'o2' => '654'
        }
        'p' => {
            'p1' => '321',
            'p2' => '654'
        }
        'q' => {
            'q1' => '987',
            'q2' => '654'
        }
        'r' => {
            'r1' => '321',
            'r2' => '654'
        }
        's' => {
            's1' => '987',
            's2' => '654'
        }
        't' => {
            't1' => '321',
            't2' => '654'
        }
        'u' => {
            'u1' => '987',
            'u2' => '654'
        }
        'v' => {
            'v1' => '321',
            'v2' => '654'
        }
        'w' => {
            'w1' => '987',
            'w2' => '654'
        }
        'x' => {
            'x1' => '321',
            'x2' => '654'
        }
        'y' => {
            'y1' => '987',
            'y2' => '654'
        }
        'z' => {
            'z1' => '321',
            'z2' => '654'
        }
        'aa' => {
            'aa1' => '987',
            'aa2' => '654'
        }
        'bb' => {
            'bb1' => '321',

            'bb2' => '654'
        }

        'cc' => {
            'cc1' => '987',
            'cc2' => '654'
        }
        'dd' => {
            'dd1' => '321',
            'dd2' => '654'
        }
        'ee' => {
            'ee1' => '987',
            'ee2' => '654'
        }
        'ff' => {
            'ff1' => '321',
            'ff2' => '654'
        }
        'gg' => {
            'gg1' => '987',
            'gg2' => '654'
        }
        'hh' => {
            'hh1' => '321',
            'hh2' => '654'
        }
        'ii' => {
            'ii1' => '987',
            'ii2' => '654'
        }
        'jj' => {
            'jj1' => '321',
            'jj2' => '654'
        }
        'kk' => {
            'kk1' => '987',
            'kk2' => '654'
        }
        'll' => {
            'll1' => '321',
            'll2' => '654'
        }
        'mm' => {
            'mm1' => '987',
            'mm2' => '654'
        }
        'nn' => {
            'nn1' => '321',
            'nn2' => '654'
        }
        'oo' => {
            'oo1' => '987',
            'oo2' => '654'
        }
        'pp' => {
            'pp1' => '321',
            'pp2' => '654'
        }
        'qq' => {
            'qq1' => '987',
            'qq2' => '654'
        }
        'rr' => {
            'rr1' => '321',
            'rr2' => '654'
        }
        'ss' => {
            'ss1' => '987',
            'ss2' => '654'
        }

        'tt' => {
            'tt1' => '321',
            'tt2' => '654'
        }
        'uu' => {
            'uu1' => '987',
            'uu2' => '654'
        }
        'vv' => {
            'vv1' => '321',
            'vv2' => '654'
        }
        'ww' => {
            'ww1' => '987',
            'ww2' => '654'
        }
        'xx' => {
            'xx1' => '321',
            'xx2' => '654'
        }
        'yy' => {
            'yy1' => '987',
            'yy2' => '654'
        }
        'zz' => {
            'zz1' => '321',
            'zz2' => '654'
        }
        'aaa' => {
            'aaa1' => '987',
            'aaa2' => '654'
        }
        'bbb' => {
            'bbb1' => '321',
            'bbb2' => '654'
        }
        'ccc' => {
            'ccc1' => '987',
            'ccc2' => '654'
        }
        'ddd' => {
            'ddd1' => '321',
            'ddd2' => '654'
        }
        'eee' => {
            'eee1' => '987',
            'eee2' => '654'
        }
        'fff' => {
            'fff1' => '321',
            'fff2' => '654'
        }
        'ggg' => {
            'ggg1' => '987',
            'ggg2' => '654'
        }
        'hhh' => {
            'hhh1' => '321',
            'hhh2' => '654'
        }
        'iii' => {
            'iii1' => '987',
            'iii2' => '654'
        }
        'jjj' => {
            'jjj1' => '321',
            'jjj2' => '654'
        }

        'kkk' => {
            'kkk1' => '987',
            'kkk2' => '654'
        }
        'lll' => {
            'lll1' => '321',
            'lll2' => '654'
        }
        'mmm' => {
            'mmm1' => '987',
            'mmm2' => '654'
        }
        'nnn' => {
            'nnn1' => '321',
            'nnn2' => '654'
        }
        'ooo' => {
            'ooo1' => '987',
            'ooo2' => '654'
        }
        'ppp' => {
            'ppp1' => '321',
            'ppp2' => '654'
        }
        'qqq' => {
            'qqq1' => '987',
            'qqq2' => '654'
        }

        'rrr' => {
            'rrr1' => '321',

            'rrr2' => '654'
        }

        'sss' => {
            'sss1' => '987',
            'sss2' => '654'
        }
        'ttt' => {
            'ttt1' => '321',

            'ttt2' => '654'
        }
        'uuu' => {
            'uuu1' => '987',
            'uuu2' => '654'
        }
        'vvv' => {
            'vvv1' => '321',
            'vvv2' => '654'
        }
        'www' => {
            'www1' => '987',
            'www2' => '654'
        }
        'xxx' => {
            'xxx1' => '321',
            'xxx2' => '654'
        }
        'yyy' => {
            'yyy1' => '987',
            'yyy2' => '654'
        }
        'zzz' => {
            'zzz1' => '321',
            'zzz2' => '654'
        }
    }
    result
}

sub file_size { -s $_[0] }
sub dir_size {
    my $dir = shift;
    my $total = -s $dir;
    my $n;
    for $n (@_) { $total += $n }
        return $total;
}
$total_size = dir_walk('.', \&file_size, \&dir_size);

sub file_size { -s $_[0] }
sub dir_size {
    my $dir = shift;
    my $total = -s $dir;
    my $n;
    for $n (@_) { $total += $n }
        printf "%6d %s\n", $total, $dir;
    return $total;
}
$total_size = dir_walk('.', \&file_size, \&dir_size);

print "Total size of directory contents: $total_size bytes\n";


sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $
    ";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}


sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}

sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}

sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}

sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}

sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}
sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}


sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}
sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}

sub file {
    my $file = shift;
    [short($file), -s $file];
}
sub short {
    my $path = shift;
    $path =˜ s{.*/}{};
    $path;
}


sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}

sub file {
    my $file = shift;
    [short($file), -s $file];
}
sub short {
    my $path = shift;
    $path = s{.*/}{}r;
    $path;
}

sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }
    return 0;
}

sub dir {
    my ($dir, @subdirs) = @_;
    my %new_hash;
    for (@subdirs) {
         my ($subdir_name, $subdir_structure) = @$_;
         $new_hash{$subdir_name} = $subdir_structure;
    }
return [short($dir), \%new_hash];
}

sub print_filename { print $_[0], "\n" }
dir_walk('.', \&print_filename, \&print_filename);


sub dangles {
    my $file = shift;
    print "$file\n" if -l $file && ! -e $file;
}
dir_walk('.', \&dangles, sub {});

sub dir_walk {
    my ($dir, $file_cb, $dir_cb) = @_;
    opendir(my $dh, $dir) or die "Cannot open $dir: $!";
    while (my $file = readdir($dh)) {
        next if $file =~ /^\./;
        my $path = "$dir/$file";
        if (-d $path) {
            $dir_cb->($path, dir_walk($path, $file_cb, $dir_cb));
        } else {
            $file_cb->($path);
        }
        close($dh);
    }

    my @subdirs;
    while (my $subdir = readdir($dh)) {
        next if $subdir =~ /^\./;
        my $subdir_path = "$dir/$subdir";
        if (-d $subdir_path) {
            push @subdirs, [$subdir, dir_walk($subdir_path, sub {}, sub {})];
        }
    }
    return \@subdirs;
}

sub dir {
    my ($dir, @subdirs) = @_;
    my %new_hash;
    for (@subdirs) {
         my ($subdir_name, $subdir_structure) = @$_;
         $new_hash{$subdir_name} = $subdir_structure;
    }
    return [short($dir), \%new_hash];
}

sub print_filename { print $_[0], "\n" }
dir_walk('.', \&print_filename, \&print_filename);

sub dangles {
    my $file = shift;
    print "$file\n" if -l $file && ! -e $file;

    my @subdirs;
    while (my $subdir = readdir($dh)) {
        next if $subdir =~ /^\./;
        my $subdir_path = "$dir/$subdir";
        if (-d $subdir_path) {
            push @subdirs, [$subdir, dir_walk($subdir_path, sub {}, sub {})];
        }
    }
    return \@subdirs;
}

sub dir {
    my ($dir, @subdirs) = @_;
    my %new_hash;
    for (@subdirs) {
         my ($subdir_name, $subdir_structure) = @$_;
         $new_hash{$subdir_name} = $subdir_structure;
    }
    return [short($dir), \%new_hash];
}

sub print_filename { print $_[0], "\n" }
dir_walk('.', \&print_filename, \&print_filename);


sub dir_walk {
    my ($top, $filefunc, $dirfunc) = @_;
    my $DIR;
    if (-d $top) {
        my $file;
    unless (opendir $DIR, $top) {
    warn "Couldn’t open directory $top: $!; skipping.\n";
    return;
}
my @results;
while ($file = readdir $DIR) {
      next if $file eq '.' || $file eq '..';
      push @results, dir_walk("$top/$file", $filefunc, $dirfunc);
}
return $dirfunc ? $dirfunc->($top, @results) : ();
} else {
return $filefunc ? $filefunc->($top): () ;
}

}

@all_plain_files =
dir_walk('.', sub { $_[0] }, sub { shift; return @_ });

print "All plain files:\n";

