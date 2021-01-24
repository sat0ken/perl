#!/usr/bin/env perl
use strict;
use warnings;

foreach (@ARGV) {
   open(my $fh, "<", $_)
     or die "Can't open $_:$!";

   while (my @line = <$fh>) {
       print reverse @line;
   }
}
