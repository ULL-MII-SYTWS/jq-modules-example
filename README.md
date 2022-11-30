## Description

See <https://ull-mii-sytws.github.io/practicas/jq-exercises/>

## Execution

```bash

➜  jq-modules git:(main) ✗ npm test

> jq-modules@1.0.0 test
> ./main.jq input.json

[
  12,
  20,
  4,
  6
]
➜  jq-modules git:(main) ✗ npm start

> jq-modules@1.0.0 start
> ./use-math.jq input.json

{
  "gcd": 4,
  "odd": [
    3,
    5
  ],
  "even": [
    12,
    20,
    4,
    6
  ]
}
```