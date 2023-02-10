abstract class Bird {
  void fly();
  void walk();
  void layEggs();
  void hatchEggs();
}
// a lot of birds cannnot talk
// a lot of birds are not carnivores

// class Animal {
//   Animal(
//     this.name, {
//     required this.isPrimate,
//     required this.isHigerAnimal,
//     required this.hasTwoLegs,
//     required this.hasFourLegs,
//     required this.hasWings,
//     required this.isCanivorous,
//     required this.isHerbivorous,
//     required this.isOmnivorous,
//   });
//   final String name;
//   final bool isPrimate;
//   final bool isHigerAnimal;
//   final bool hasTwoLegs;
//   final bool hasFourLegs;
//   final bool hasWings;
//   final bool isCanivorous;
//   final bool isHerbivorous;
//   final bool isOmnivorous;

//   void walk() {
//     print('$name is walking');
//   }

//   void run() {
//     print('$name is running');
//   }

//   void crawl() {
//     if (hasWings) {
//       print('$name can\'t crawl because it has wings');
//     } else {
//       print('$name is crawling');
//     }
//   }

//   void talk() {
//     if (isHigerAnimal) {
//       print('$name is talking');
//     } else {
//       print('$name is not a higher animal so talking is not possible');
//     }
//   }

//   void bark() {}
//   void roar() {}
// }

// class Dog {
//   Dog(this.breed);
//   final String breed;

//   ///
//   double eyeRadius = 10;
//   num numberOfEye = 2;
//   num numberOfNostril = 2;
//   num numberOfNose = 1;

//   void run() {
//     print('$breed Running');
//   }

//   void walk() {
//     print('$breed Walking');
//   }

//   void bark() {
//     print('$breed Barking');
//   }
// }
