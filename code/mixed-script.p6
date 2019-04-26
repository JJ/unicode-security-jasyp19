#!/usr/bin/env perl6

use Unicode::Security;

say "Cønfuσø" if  mixed-script-confusable("ЈАЅƳР")

=output
Cønfuσø



