#!/usr/bin/env perl6

"ѕҽℊᴜꭈဝ".comb.map( { ($^þ, $^þ.uniname, $^þ.uniprop("script")).join( " → ") } ).join("\n").say;
