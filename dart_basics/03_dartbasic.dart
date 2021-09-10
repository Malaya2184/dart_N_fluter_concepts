// math lib in dart

/**
 *acos(num x) → double
Converts x to a double and returns its arc cosine in radians. [...]

asin(num x) → double
Converts x to a double and returns its arc sine in radians. [...]

atan(num x) → double
Converts x to a double and returns its arc tangent in radians. [...]

atan2(num a, num b) → double
A variant of atan. [...]
cos(num radians) → double
Converts radians to a double and returns the cosine of the value. [...]

exp(num x) → double
Converts x to a double and returns the natural exponent, e, to the power x. [...]

log(num x) → double
Converts x to a double and returns the natural logarithm of the value. [...]

max<T extends num>(T a, T b) → T
Returns the larger of two numbers. [...]

min<T extends num>(T a, T b) → T
Returns the lesser of two numbers. [...]

pow(num x, num exponent) → num
Returns x to the power of exponent. [...]

sin(num radians) → double
Converts radians to a double and returns the sine of the value. [...]

sqrt(num x) → double
Converts x to a double and returns the positive square root of the value. [...]

tan(num radians) → double
Converts radians to a double and returns the tangent of the value. [...]
 */

import "dart:math";

main() {
  print(sqrt(144));
  print(pow(12,2));
  print(min(12,2));
  print(max(12,2));
}