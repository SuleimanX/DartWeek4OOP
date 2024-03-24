class Person{
  // properties of the class person

  String? name;
  int? age;
  String? schoolName;

  //method
  void display(){
    print("My name is $name and my age is $age and my school is $schoolName");
  }
}

class Student extends Person{
  //fields
  String? location;
 

  // method to display school info
  void displaySchoolInfo(){
    print("My school is located in $location and it is called $schoolName");
  }

  bool isAgeAccepted(){
    if (age! > 12){
      return true;
    } else{
      return false;
    }
  }
}
