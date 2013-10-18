use v6;
use Test;
use FizzBuzz;

my @inputOutputTable =
    1,   "1",
    2,   "2",
    3,   "Fizz",
    4,   "4",
    5,   "Buzz",
    6,   "Fizz",
    7,   "7",
    8,   "8",
    9,   "Fizz",
    10,  "Buzz",
    11,  "11",
    12,  "Fizz",
    13,  "13",
    14,  "14",
    15,  "FizzBuzz",
    45,  "FizzBuzz",
    46,  "46",
    100, "Buzz",
;

for @inputOutputTable -> $in, $out {
    is $in.fizzbuzz, $out, "FizzBuzz($in) = $out";
}

done;
