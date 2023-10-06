/*
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();
}*/

const String name  = "Akanimo Ekong";
const String initialReg  = "AK20/PHS/CSA/";

// static final String village = "Ikot Abia";






class Car{
  final String village = "Ikot Abia";

  void power(){
    print("It runs on petrol.");
  }
}

class Honda extends Car{

}
class Tesla extends Car{

  @override
  void power(){
    print("It runs on electricity.");
  }
}

void main(){
  Honda honda = Honda();
  Tesla tesla = Tesla();

  honda.power();
  tesla.power();

  print('${initialReg}013');
}