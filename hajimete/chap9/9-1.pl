#!/usr/bin/env perl
use strict;
use warnings;

my $what = "fred|barney";

while (<>) {
    chomp;
    if (/($what){3}/) {
        print "Matched: |$`<$&>$'|\n";
    } else {
        print "No matched: |$_|\n";
    }
}
