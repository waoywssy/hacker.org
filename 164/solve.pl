#!/usr/bin/perl

use strict;
use warnings;
use HTML::Entities;

my $msg = "&#38&#119&#101&#105&#101&#114&#112&#59&#38&#79&#116&#105&#108&#100".
          "&#101&#59&#38&#85&#103&#114&#97&#118&#101&#59&#38&#114&#101&#97&#1".
          "08&#59&#38&#99&#111&#112&#121&#59&#38&#84&#104&#101&#116&#97&#59&#".
          "38&#102&#110&#111&#102&#59&#38&#102&#110&#111&#102&#59&#38&#105&#1".
          "15&#105&#110&#59&#38&#105&#115&#105&#110&#59";

binmode STDOUT, ":utf8";
print decode_entities(decode_entities($msg)) . "\n";
