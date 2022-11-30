#!/usr/bin/env jq -f
import "math" as math;

{
  "input": .,
  "gcd(0,1)":  math::gcd(.[0]; .[1]),
  "odd elements":  map(math::odd(.)),
  "even elements": map(math::even(.))
}
