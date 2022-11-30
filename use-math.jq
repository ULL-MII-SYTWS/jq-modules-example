#!/usr/bin/env jq -f
import "math" as math;

{
  "input": .,
  "gcd(0,1)":  math::gcd(.[0]; .[1]),
  "odd":  map(math::odd(.)),
  "even": map(math::even(.))
}
