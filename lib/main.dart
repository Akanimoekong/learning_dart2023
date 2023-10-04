import 'package:learning_dart/persons.dart';

import 'learning_inheritance.dart';
import 'my_encapsulation.dart';

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

void main() {
  Boy b = new Boy();
  Girl g = new Girl();
  b.displayInfo();
  print('\n');
  // g.displayInfo();

  Student newStudent = new Student();

  newStudent.setName('Adasi Katumu');
  print(newStudent.getName());

  newStudent.setName('Samuel Umana');
  print(newStudent.getName());

  // New Code
  
  SUV newSUV = new SUV();
  newSUV.carName = 'Fore Runner';
  newSUV.carModel = '23JKL';
  newSUV.ownerName = 'Sito Samuel';
  newSUV.ownerAddress = 'Ikot Akpaden';
  
  print('The owner of the car is ${newSUV.ownerName} and its address is ${newSUV.ownerAddress}');
  
  
}
