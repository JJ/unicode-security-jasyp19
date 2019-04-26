#!/usr/bin/env perl6

use Unicode::Security;

say "Confuso" if  whole-script-confusable("Cyrillic", "JASƳP");
say "Cønfusø" if  whole-script-confusable("Latin", "ЈАЅҮР")

=output
Confuso
Cønfusø


