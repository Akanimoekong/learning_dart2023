void asynchronousOperation(void Function(String) callback) {
  Future.delayed(Duration(seconds: 2), () {
    String result = "Operation completed";
    callback(result);
  });
}

void myCallback(String result) {
  print("Callback result: $result");
}

void main() {
  print("Start of the program");
  asynchronousOperation(myCallback);
  print("End of the program");
}
