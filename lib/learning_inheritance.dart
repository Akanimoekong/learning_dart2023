class Vehicle {
  String? carName = "Benz";
  String? carModel;

  Vehicle(String? carName, String? carModel){
    this.carName = carName;
    this.carModel = carModel;


  }

  void displayVehicle(){
    print('The vehicle name is: $carName');
    print('The vehicle name is: ${this.carName}');
    print('The vehicle model is: $carModel');
  }
}


class SUV extends Vehicle {
  String? ownerName;
  String? ownerAddress;

  SUV(super.carName, super.carModel);

  void displayVehicle(){
    print('The vehicle name is: $ownerName');
    print('The vehicle model is: $ownerAddress');
  }
}

