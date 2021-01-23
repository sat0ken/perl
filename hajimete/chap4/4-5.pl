#!/usr/bin/env perl
use 5.010;
use strict;
use warnings;

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

sub greet {
    state @names;
    my $name = shift;
    print "Hi $name! ";

    if (@names) {
        print "I've seen: @names !\n";
    } else {
        print "You are the first one here!\n";
    }
    push (@names, $name);
}
