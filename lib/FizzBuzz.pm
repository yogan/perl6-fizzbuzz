#/usr/bin/env perl6
use v6;
module FizzBuzz;

our sub fizzbuzz(Int $n) {
    given $n {
        when    $n % (3*5) == 0 { "FizzBuzz" }
        when    $n % 3     == 0 { "Fizz"     }
        when    $n % 5     == 0 { "Buzz"     }
        default                 { $n         }
    }
}

for 1..100 { say fizzbuzz($_) };
