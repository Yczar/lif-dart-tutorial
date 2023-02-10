void main() {
  final num a = 45;
  final num b = 90;

  final num addedValue = add(a, b);
  final num multipliedValue = multiply(a, b);
  final num dividedValue = divide(a, b).ceil();
  final num subtractedValue = subtract(a, b);

  print('Added Value: $addedValue');
  print('Multiplied Value: $multipliedValue');
  print('Divided Value: $dividedValue');
  print('Subtracted Value: $subtractedValue');
}
// 0.5 1/2
// 45/90 = 1/2

num add(num a, num b) {
  return a + b;
}

num multiply(num a, num b) {
  return a * b;
}

num divide(num a, num b) {
  if (b > a) {
    return b / a;
  }
  return a / b;
}

num subtract(num a, num b) {
  if (b > a) {
    return b - a;
  } else {
    return a - b;
  }
}
