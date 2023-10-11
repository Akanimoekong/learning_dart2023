
  int newAdd( int a ,  int b){
     return a +b ;
  }

  int newSub( int a , int b){
  return a -b ;
  }
  
  void performAddition( int a , int b, Function operation){
  print(operation(a,b));
  }

  var myfunction = newAdd;
  var myfunctionSub = newSub;

/*
void main(){
  performAddition(3, 5, myfunction);
  performAddition(15, 10, myfunctionSub);

}
*/

/*
int add(int a, int b) {
  return a + b;
}

var myFunction = add;


void performOperation(int x, int y, Function operation) {
  print(operation(x, y));
}
*/

/*void main() {
  performOperation(5, 3, add);
}*/

learn(int x, int y){
  return x * y;
}

Function relearn (String x){
  return (String emma){
    return '$x $emma';
  };
}

void main() {
  var newlearn = relearn("Okon");
  print(newlearn('is a good Boy'));

  List<Function> mFunctions = [newAdd, newSub, (x,y)=> x/y, (gfg)=> gfg];

  print(mFunctions[0](2,3));
  print(mFunctions[1](90,50));
  print(mFunctions[2](90,50));
  print(mFunctions[3]("Okon is a boy"));
}



