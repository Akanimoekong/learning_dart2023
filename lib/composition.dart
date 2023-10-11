class Akanimo {
  void teach(){
    print("Teach students");
  }
}

class Unwana {
  void keep(){
    print("Keep students");
  }
}

class Aniebiet {
  void laugh(){
    print("Laugh students");
  }
}

class Essang {
  final akanimo = Akanimo();
  final unwana = Unwana();
  final aniebiet = Aniebiet();

  void beg(){
    akanimo.teach();
    unwana.keep();
    aniebiet.laugh();
    print("Beg students");
  }
}


void main (){
  Essang essence = Essang();
  essence.beg();
}

