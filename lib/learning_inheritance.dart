class Vehicle {
  String? carName = "Benz";
  String? carModel;

  void displayVehicle(){
    print('The vehicle name is: $carName');
    print('The vehicle model is: $carModel');
  }
}


class SUV extends Vehicle {
  String? ownerName;
  String? ownerAddress;

  void displayVehicle(){
    print('The vehicle name is: $ownerName');
    print('The vehicle model is: $ownerAddress');
  }
}

