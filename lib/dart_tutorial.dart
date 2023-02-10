// control structures(if - else, for-loops, switch, while) map, set,
// Futures, streams and classes
void main() {
  // Null b

  // num a;
  print(
    trafficLight(
      shouldGo: true,
      ready: false,
    ),
  );
}

String trafficLight({
  required bool shouldGo,
  required bool ready,
}) {
  final greenLight = 'Green Light';
  final redLight = 'Red Light';
  final yellowLight = 'Yellow Light';
  if (shouldGo) {
    return greenLight;
  } else if (ready) {
    return yellowLight;
  } else {
    return redLight;
  }
}
// void & null

// red - stop
// yellow - ready
// green - go

/// boolean(bool)

/// Build 
/// 
/// Assignment
/// Build your own version of traffic light.
/// 
/// Build different functions that performs different arithmetic 
/// operation(add, multiply, subtraction and division)