class Student {
  late String _name = "Akanimo Ekong";
  late String _age = '54';
  late String _gender = 'male';
  late String _regNo = 'AK11/NAS/CSC/012';

  void setName(String name) {
    this._name = name;
  }

  String getName() {
    return _name;
  }

  String get gender => _gender;

  set gender(String value) {
    _gender = value;
  }

  String get age => _age;

  set age(String value) {
    _age = value;
  }


}
