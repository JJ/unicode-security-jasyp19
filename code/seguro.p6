#!/usr/bin/env perl6

use v6;

say  ("ѕҽℊᴜꭈဝ".comb ==>
      map( { ($^þ, $^þ.uniname, $^þ.uniprop("script"))
	     ==> join( " → ") }
      ) ==>
      join("\n") );

=output
ѕ → CYRILLIC SMALL LETTER DZE → Cyrillic
ҽ → CYRILLIC SMALL LETTER ABKHASIAN CHE → Cyrillic
ℊ → SCRIPT SMALL G → Common
ᴜ → LATIN LETTER SMALL CAPITAL U → Latin
ꭈ → LATIN SMALL LETTER DOUBLE R → Latin
ဝ → MYANMAR LETTER WA → Myanmar
