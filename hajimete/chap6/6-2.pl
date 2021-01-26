#!/usr/bin/env perl
use strict;
use warnings;

my (@words, %count, $word);
chomp(@words = <STDIN>);

foreach $word (@words) {
    $count{$word} += 1;
}

foreach $word (keys %count) {
    print "$word was seen $count{$word} times.\n"
}
