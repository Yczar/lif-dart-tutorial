// string, int, double, lists, map, set
// var, dynamic
void main() {
  // declare a list of integers
  // labels are called index 0, 1, 2, 3, 4
  List<int> integers = [2, 5, 9, 1, 7];
// fourteen 14 XIV
  // declare a list of strings
  List<String> names = [
    'Janet',
    'Ella',
    'Gina',
    'Moyin',
    'Dzifa',
    'Shadia',
    'Kausar',
    'Grace',
  ];

  // declare a list of decimals
  List<double> decimals = [
    0.3,
    5.4,
    9.1,
    6.4,
  ];
  // declare a list of dynamic
  List ageList = ['fourteen', 14, 'XIV'];

  //
  // print('$integers $names $decimals $ageList'.runtimeType);

  // integers
  // print(integers);
  // integers.addAll([10, 45, 55, 98, 70]);
  // integers.remove(9);
  // print(integers);

  // strings
  print(names);
  // print(names[5]);
  names.clear();
  print('This is our string $names');
  // names.addAll(['czar', 'john']);
  // names.remove('Grace');
  // print(names);
}
// control structures(if - else, for-loops, switch,) map, set, 

// Assginment 2
// Write a for loop that loops through our List of names
// and prints Welcome to app for each name in the list of names.