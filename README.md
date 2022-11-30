## Description

See <https://ull-mii-sytws.github.io/practicas/jq-exercises/>

## Executions

* [winter.jq](winter.jq)

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
```

* [math.jq](math.jq)

```bash
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

* [add-numers.jq](add-numbers.jq)

```bash
```bash
➜  jq-modules git:(main) npm run debug

> jq-modules@1.0.0 debug
> ./use-add-numbers.jq so-cool.json

["DEBUG:","So cool!!"]
["DEBUG:",[["S","o"," ","c","o","o","l","!","!"],[0,1,2,3,4,5,6,7,8]]]
["DEBUG:",[["S",0],["o",1],[" ",2],["c",3],["o",4],["o",5],["l",6],["!",7],["!",8]]]
[
  {
    "char": "S",
    "pos": 0
  },
  {
    "char": "o",
    "pos": 1
  },
  {
    "char": " ",
    "pos": 2
  },
  {
    "char": "c",
    "pos": 3
  },
  {
    "char": "o",
    "pos": 4
  },
  {
    "char": "o",
    "pos": 5
  },
  {
    "char": "l",
    "pos": 6
  },
  {
    "char": "!",
    "pos": 7
  },
  {
    "char": "!",
    "pos": 8
  }
]
```