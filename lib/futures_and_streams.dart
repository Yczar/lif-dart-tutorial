//
class FutureExample {
  Future<void> printSomeValue() async {
    print('Czar');
    await Future.delayed(Duration(seconds: 5), () {
      print('Ladies in Flutter');
    });
    print('I really don\'t know');
  }

  num subtract(num a, num b) {
    return a - b;
  }
  // Future<void> printWithDelay(String message) {
  //   return Future.delayed(
  //       Duration(
  //         seconds: 10,
  //       ), () {
  //     print(message);
  //   });
  // }
}

void main() {
  final futureExample = FutureExample();
  futureExample.printSomeValue();
  // futureExample.printWithDelay('Hello from the future').then((value) {
  //   print('The Future is completed');
  // });
}

/// [Assignments]
/// Experiment with futures.
