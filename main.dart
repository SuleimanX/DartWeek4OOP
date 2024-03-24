import 'OOP1.dart';
// this is creating the object of person

void main(){
  Person p = Person();
  p.name = "Suleiman";
  p.age = 27;
  p.schoolName = "Golden Heart Group of Schools";
  p.display();

  Student s = Student();
  s.name = "Ekessa";
  s.age = 35;
  s.location = "Kasarani";
  s.schoolName = "Golden Heart Group of Schools";
  s.display();

  if (s.isAgeAccepted()){
    print("Age is not accepted for ${s.schoolName}");
  }
  
}

