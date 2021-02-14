#!/usr/bin/env perl
use strict;
use warnings;

my $in = $ARGV[0];
unless (defined $in) {
    die "Usage: $0 filename";
}

my $out = $in;
$out =~ s/(\.\w+)?$/.out/;

unless (OPEN IN, "<$in") {
    die "Can't open '$in': $!";
}

unless (OPEN OUT, ">$out") {
    die "Can't write '$out': $!";
}

while (<IN>) {
    s/Fred/Larry/gi;
    print OUT $_;
}
