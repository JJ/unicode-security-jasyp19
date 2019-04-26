#!/usr/bin/env perl6

use v6;

use Unicode::Security;

say "Me confundes" if confusable("ѕҽℊᴜꭈဝ","seguro");

=output
Me confundes

