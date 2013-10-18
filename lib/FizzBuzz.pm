#/usr/bin/env perl6
use v6;

# extending a system class. but this is pretty bad style.
use MONKEY_TYPING;

augment class Int {
    method fizzbuzz() {
        given self {
            when    self % (3*5) == 0 { "FizzBuzz" }
            when    self % 3     == 0 { "Fizz"     }
            when    self % 5     == 0 { "Buzz"     }
            default                   { self       }
        }
    }
}

for 1..100 { .fizzbuzz.say };
