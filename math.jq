module {
    name: "math",
    description: "Miscelaneous mathematical functions",
    author: {
        name: "Casiano",
        email: "crguezl@ull.edu.es"
    }
};


########################################################################
# Simple utilities

def even($n): #:: (number) => number or empty
    if $n%2 == 0 then n else empty end
;

def odd($n): #:: (number) => number or empty
    if $n%2 == 1 then n else empty end
;

def gcd($m; $n): #:: (number;number) => number
    if $n == 0
    then $m
    else gcd($n; $m % $n)
    end
;
