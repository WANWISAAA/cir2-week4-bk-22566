class Teacher{
  //1.Properties
  String? name;
  String? subject;
  int? age;
  int? phone;

  
  
  //2.Metod
  //2.1 Constructor metod
  Teacher(this.name,this.subject,this.age,this.phone);

  //2.2 Metod
  void showTeachInfo(){
    print("Teacher name is: $name");  
    print("Teacher subject is: $subject");
    print("Teacher age is: $age");
    print("Teacher phone is: $phone");
  }
}