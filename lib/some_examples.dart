import 'package:learning_dart/persons.dart';

class Boy extends Person {

  @override
  void displayInfo() {
    var result = 3 + 4;
    print(result);  }
}

class Girl extends Person {
  @override
  void displayInfo() {
    var firstName = 'Sito';
    var lastName = 'Samuel';
    print('$firstName $lastName');  }
}

// void main() {
//   Boy b = new Boy();
//   Girl g = new Girl();
//   b.displayInfo();
//   print('\n');
//   // g.displayInfo();
//
//   Student newStudent = new Student();
//
//   newStudent.setName('Adasi Katumu');
//   print(newStudent.getName());
//
//   newStudent.setName('Samuel Umana');
//   print(newStudent.getName());
//
//   // New Code
//
//   SUV newSUV = new SUV();
//   newSUV.carName = 'Fore Runner';
//   newSUV.carModel = '23JKL';
//   newSUV.ownerName = 'Sito Samuel';
//   newSUV.ownerAddress = 'Ikot Akpaden';
//
//   print('The owner of the car is ${newSUV.ownerName} and its address is ${newSUV.ownerAddress}');
//
//   var name = '';
//   Function create;
//
//   // if(name == "Okon"){
//   //   print('You are correct');
//   // }else{
//   //   print('you are Wrong');
//   // }
//
//   (name != "Okon")? print('You are correct'): print('You are wrong');
//
//   int add(int a, int b){
//     return a + b;
//   }
//
//    int newAdd = add(15, 20);
//
//     int myAdd(int a, int b){
//     return a + b;
//   }
//
//
//
//
// }

/*
void main() {
  final sequence = generateSequence(3); // You can change the number of elements in the sequence here
  final formattedSequence = sequence.join('-');
  print(formattedSequence);
}

List<String> generateSequence(int count) {
  final List<String> numbers = [];

  for (int i = 0; i < count; i++) {
    final number = generateRandomNumber();
    numbers.add(number.toString());
  }

  return numbers;
}

int generateRandomNumber() {
  final random = Random();
  return random.nextInt(1000); // Generates a random number between 0 and 999
}
*/




