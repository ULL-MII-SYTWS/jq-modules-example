#!/usr/bin/env jq  -f

# This example illustrates the debug function

def add_numbers:
  debug | 
  [ .| split(""), [range(length)] ] | 
  debug | 
  transpose | 
  debug | 
  map({ "char": .[0], "pos": .[1] })
;
