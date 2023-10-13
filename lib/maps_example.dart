
void main(){
  var students  = {};

  print(students.isEmpty);

  students['student1'] = 'Sito';
  students['student2'] = 'Emma';
  students['student3'] = 'Gideon';
  students['student4'] = 'Akanimo';


  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);

  print(students);

  print('Map :${students}');
  students.forEach((b,h) => print('${b}: ${h}'));

}
