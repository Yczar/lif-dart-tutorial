/// contains all the messy values and definitions used throughout
/// the tutorial
///
void main(List<String> args) {
  num a = 30;
  num b = 90.1;
  dynamic sum = a + b;
  printValue(sum);
  printValue('czar');
  printValue('Ladies in Flutter');

  // print('The total sum is $sum');
  // print('sum == 120: ${sum == 120}');
  // print('sum > 120: ${sum > 120}');
  // print('sum < 120: ${sum < 120}');
  // print('sum >= 120: ${sum >= 120}');
  // print('sum <= 120: ${sum <= 120}');
  // print('sum is String: ${sum is String}');
  // if (false) {}
  // if (sum == 120) {
  //   print('Sum of $a and $b is equals to 150');
  // } else {
  //   print('Sum of $a and $b is not equals 150');
  // }
}

// `void` is the data type and return type of our function
// `printValue` is the name of our
// `value` is a parameter or arguments being passed into our function
// `{}` is the body of the function.
void printValue(dynamic value) {
  print(value);
  return;
}
