enum MaritalStatus{
  Married,
  Divorced,
  Complicated,
  Single,
  Confused,
}

void main ()  {
  // var status = MaritalStatus.Married;
  // List <MaritalStatus> ourStatus = MaritalStatus.values;
  //
  // var myStatus;
  // for (myStatus in ourStatus) {
  //   print(' My current Marital Status is $myStatus');
  // }

  var initialStatus = MaritalStatus.Divorced;

  switch (initialStatus){
    case MaritalStatus.Married:
      print('You are so Lucky');
      break;
   case MaritalStatus.Divorced:
      print('You are your still Lucky Sha') ;
      break;
   case MaritalStatus.Complicated:
      print('You are your own trouble  ') ;
      break;
   case MaritalStatus.Single:
      print('You are living a happy life') ;
      break;
   case MaritalStatus.Confused:
      print('Look for a Pastor') ;
      break;
   default: print('Your Marital Status is Out of the world');
  }


  // print(status);
}