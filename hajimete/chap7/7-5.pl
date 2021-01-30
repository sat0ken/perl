#!/usr/bin/env perl
use strict;
use warnings;

while (<>) {
    if (/(\S)\1/) {
        print;
    }
}
