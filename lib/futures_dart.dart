
Future <String> fetchUserData(){
  return Future.delayed(Duration(seconds: 5), ()=> 'Akanimo is a Developer');
}

Future<void> main() async {

  try{
    print('Retrieving user data');
    fetchUserData().then((data)=>{
      print(data)
    });

    var age = await fetchUserAge();
    print(age);
  }catch(e) {
    print(e);
  }


}

 Future<int> fetchUserAge() async{
  await Future.delayed(Duration(seconds: 10),);
  return 40;
}