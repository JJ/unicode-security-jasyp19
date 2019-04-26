#!/usr/bin/env perl6

say  ("ѕҽℊᴜꭈဝ".comb ==>
      map( { ($^þ, $^þ.uniname, $^þ.uniprop("script")) ==> join( " → ") }  ) ==>
      join("\n") );
