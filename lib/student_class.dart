class Student{
  //1.Properties
  String? name;
  int? age;
  int? id;
  int? grade;
  
  
  //2.Metod
  //2.1 Constructor metod
  Student(this.name,this.age,this.id,this.grade);

  //2.2 Metod
  void showStdInfo(){
    print("Student name is: $name");  
    print("Student age is: $age");
    print("Student Id is: $id");
    print("Student grade is: $grade");
  }
}