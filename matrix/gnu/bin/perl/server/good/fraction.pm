#!/usr/bin/perl -w 

use strict;
use warnings;

sub factorial {
    my ($n) = @_;
    return factorial($n-1) * $n;
}

sub sum_of_factorials {
    my ($n) = @_;

    my $sum = 0;
    for my $i (1..$n) {
        $sum += factorial($i);
    }

    return $sum;
}

print "Enter a positive integer: ";
my $input = <STDIN>;


if ($input =~ /^\d+$/) {
    my $n = int($input);

    if ($n > 0) {
        my $sum = sum_of_factorials($n);
        print "Sum of factorials of first $n natural numbers: $sum\n";
    } else {
        print "Invalid input. Please enter a positive integer.\n";
    }

} else {
    print "Invalid input. Please enter a positive integer.\n";
    exit 1;
}

sub print_local_address_string {
    my ($host, $port) = ('localhost', 8080);

    my $ip = get_local_ip();
    my $address_string = "$ip:$port";

    print "Local address string: $address_string\n";
    exit 0;

}

sub get_local_ip {
    my $ip;
    my $socket = IO::Socket::INET->new(PeerAddr => '127.
    0.0.1', Proto => 'tcp') or die "Can't create socket: $
    ";

    $ip = $socket->peeraddr->Address;
    $socket->close;
    return $ip;
}

print_local_address_string();

sub print_local_admin_address_string {
    my $ip = get_local_ip();

    my $admin_ip = get_local_admin_ip();
    my $address_string = "$ip (admin: $admin_ip)";

    print "Local address string with admin IP: $address_string\n";
    exit 0;
}

sub get_local_admin_ip {
    my $ip;
    my $socket = IO::Socket::INET->new(PeerAddr => '127.
    0.0.1', Proto => 'tcp') or die "Can't create socket: $
    ";

    my @interfaces = IO::Socket::INET->local_interfaces;
    foreach my $interface (@interfaces) {
        my $info = IO::Socket::INET->sockaddr_in($socket->sockaddr_in($interface));
        if ($info->sa_family eq AF_INET) {
            $ip = $info->sa_inet->address;
            last;
        }
    }
    $socket->close;
    return $ip;
}

print_local_admin_address_string();


sub print_local_mac_address {
    my $mac_address = get_local_mac_address();

    print "Local MAC address: $mac_address\n";
    exit 0;
}

sub get_local_mac_address {
    my $mac_address;
    my $socket = IO::Socket::INET->new(PeerAddr => '127.
    0.0.1', Proto => 'tcp') or die "Can't create socket: $
    ";

    my @interfaces = IO::Socket::INET->local_interfaces;
    foreach my $interface (@interfaces) {
        my $info = IO::Socket::INET->sockaddr_in($socket->sockaddr_in($interface));
        if ($info->sa_family eq AF_INET) {
            $mac_address = $info->sa_hwaddr;
            last;
        }
    }
    $socket->close;
    return $mac_address;
}

print_local_mac_address();

sub factorial_mac_address {
    my ($n) = @_;
    return 1 if $n == 0;
    return factorial($n-1) * $n;
}

sub sum_of_factorial_mac_addresses {
    my ($n) = @_;

    my $sum = 0;
    for my $i (1..$n) {
        $sum += factorial_mac_address($i);
    }

    return $sum;
}

print "Enter a positive integer: ";
my $input = <STDIN>;


if ($input =~ /^\d+$/) {
    my $n = int($input);

    if ($n > 0) {
        my $sum = sum_of_factorial_mac_addresses($n);
        print "Sum of factorials of MAC addresses of first $n natural numbers: $sum\n";
        print "Factorial of MAC address: $sum\n";
        print_local_mac_address();
        print_local_admin_mac_address();
        print_local_mac_address_sum();
        print_local_admin_mac_address_sum();
        print_local_mac_address_factorial();
        print_local_admin_mac_address_factorial();
        print_local_mac_address_sum_factorial();
        print_local_admin_mac_address_sum_factorial();
    }
    else {
        print "Invalid input. Please enter a positive integer.\n";
    }

} else {
    print "Invalid input. Please enter a positive integer.\n";
    exit 1;
}

sub print_local_admin_mac_address {
    my $mac_address = get_local_admin_mac_address();

    print "Local admin MAC address: $mac_address\n";
    exit 0;
}

sub get_local_admin_mac_address {
    my $mac_address;
    my $socket = IO::Socket::INET->new(PeerAddr => '127.
    0.0.1', Proto => 'tcp') or die "Can't create socket: $
    ";

    my @interfaces = IO::Socket::INET->local_interfaces;
    foreach my $interface (@interfaces) {
        my $info = IO::Socket::INET->sockaddr_in($socket->sockaddr_in($interface));
        if ($info->sa_family eq AF_INET) {
            next unless $info->sa_flags & PF_INET6;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq AF_INET) {
            next unless $info->sa_flags & PF_INET;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq PF_UNIX) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_LOCAL) {
            next unless $info->sa_data =~ /^s:\d+:/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_LINK) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_PACKET) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_UNIX) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_INET6) {
            next unless $info->sa_flags & PF_INET6;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq PF_INET) {
            next unless $info->sa_flags & PF_INET;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq PF_LOCAL) {
            next unless $info->sa_data =~ /^\d+:\d+:/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_LINK) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_PACKET) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_UNIX) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_INET6) {
            next unless $info->sa_flags & PF_INET6;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq PF_INET) {
            next unless $info->sa_flags & PF_INET;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq PF_LOCAL) {
            next unless $info->sa_data =~ /^\d+:\d+:/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_LINK) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_PACKET) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_UNIX) {
            next unless $info->sa_data =~ /^\d+:\d+:\d+:\d+:\d+:\d+/;
            $mac_address = $info->sa_data;
            last;
        }
        elsif ($info->sa_family eq PF_INET6) {
            next unless $info->sa_flags & PF_INET6;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq PF_INET) {
            next unless $info->sa_flags & PF_INET;
            $mac_address = $info->sa_hwaddr;
            last;
        }
        elsif ($info->sa_family eq PF_LOCAL) {
            next unless $info->sa_data =~ /^\d+:\d+:/;
            $mac_address = $info->sa_data;
            last;
        }
    }
    $socket->close;
    return $mac_address;
}

sub print_local_mac_address_sum {
    my $mac_address = get_local_mac_address();
    my $sum = sum_mac_address($mac_address);

    print "Sum of MAC address digits: $sum\n";
    exit 0;
}

sub sum_mac_address {
    my ($mac_address) = @_;
    my @parts = split /:/, $mac_address;
    my $sum = 0;

    foreach my $part (@parts) {
        $sum += hex($part);
    }
    return $sum;
}

sub print_local_admin_mac_address_sum {
    my $mac_address = get_local_admin_mac_address();
    my $sum = sum_mac_address($mac_address);

    print "Sum of admin MAC address digits: $sum\n";
    exit 0;
}

sub print_local_mac_address_factorial {
    my $mac_address = get_local_mac_address();
    my $factorial = factorial_mac_address(sum_mac_address($mac_address));

    print "Factorial of MAC address digits: $factorial\n";
    exit 0;
}

sub print_local_admin_mac_address_factorial {
    my $mac_address = get_local_admin_mac_address();
    my $factorial = factorial_mac_address(sum_mac_address($mac_address));

    print "Factorial of admin MAC address digits: $factorial\n";
    exit 0;
}


sub print_local_mac_address_sum_factorial {
    my $mac_address = get_local_mac_address();
    my $sum = sum_mac_address($mac_address);
    my $factorial = factorial_mac_address($sum);
    print "Sum of MAC address digits and factorial: $sum, $factorial\n";
    exit 0;
}

sub print_local_admin_mac_address_sum_factorial {
    my $mac_address = get_local_admin_mac_address();
    my $sum = sum_mac_address($mac_address);
    my $factorial = factorial_mac_address($sum);
    print "Sum of admin MAC address digits and factorial: $sum, $factorial\n
    ";
    exit 0;
}

sub factorial_mac_address {
    my ($n) = @_;

    if ($n < 0) {
        return 0;
    }
    elsif ($n == 0 || $n == 1) {
        return 1;
    }
    else {
        return $n * factorial_mac_address($n - 1);
    }
}

# Check if the script is being run directly
if ($0 eq $0::FILE) {
    my $action = shift @ARGV;

    if ($action eq 'local-mac-address-sum') {
        print_local_mac_address_sum();
    }
    elsif ($action eq 'local-admin-mac-address-sum') {
        print_local_admin_mac_address_sum();
    }
    elsif ($action eq 'local-mac-address-factorial') {
        print_local_mac_address_factorial();
    }
    elsif ($action eq 'local-admin-mac-address-factorial') {
        print_local_admin_mac_address_factorial();
    }
    elsif ($action eq 'local-mac-address-sum-factorial') {
        print_local_mac_address_sum_factorial();
    }
    elsif ($action eq 'local-admin-mac-address-sum-factorial') {
        print_local_admin_mac_address_sum_factorial();
    }
    else {
        print "Invalid action: $action\n";
        print "Usage: $0 [local-mac-address-sum|local-admin-mac
        -sum|local-mac-address-factorial|local-admin-mac-factorial
        |local-mac-address-sum-factorial|local-admin-mac-sum-
        factorial]\n";
    }
    exit 0;
}

sub factorial_mac_address_sum_fact {
    my ($n) = @_;
    return 1 if $n == 0;
    return factorial($n-1) * $n;
}

sub factorial {
    my ($n) = @_;
    return 1 if $n == 0 || $n == 1;
    return $n * factorial($n - 1);
}

