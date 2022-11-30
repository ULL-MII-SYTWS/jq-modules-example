#!/usr/bin/env jq -f
import "math" as math;

{
  "gcd":  math::gcd(.[0]; .[1]),
  "odd":  map(math::odd(.)),
  "even": map(math::even(.))
}
