#!/usr/bin/env perl
use strict;
use warnings;

while (<>) {
    if (/^[A-Z][a-z].*/) {
        print;
    }
}
