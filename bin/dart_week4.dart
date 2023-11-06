
import 'package:dart_week4/teacher_class.dart';

void main(){
  //3.Creat of Object(std) in class a student
  //3.1 Creat of Object(std1) in class a student
  //Student std1 = Student("Mark Zuckerberg",45,6529010001,4); //identify
  //std1.name = "Mark Zuckerberg";
  //std1.age = 45;
  //std1.id = 65209010001;
  //std1.grade = 4;
  
  //print("---------------STD1---------------");
  //std1.showStdInfo();
  
  //3.2 Creat of Object(std2)
  //Student std2 = Student("Elon Musk",55,6529010002,3);
  //std2.name = "Elon Musk";
  //std2.age = 55;
  //std2.id = 65209010002;
  //std2.grade = 3; 

  //print("---------------STD2---------------");
  //std2.showStdInfo();

  //3.3 Creat of Object(std3) with Constructor metod
  //Student std1 = Student("Mark Zuckerberg",45,6529010001,4);
  //print("---------------STD1---------------");
  //std1.showStdInfo();
  //Student std2 = Student("Elon Musk",55,6529010002,3);
  //print("---------------STD2---------------");
  //std2.showStdInfo();
  //Student std3 = Student("Bill Gate",59,6529010003,2);
  //print("---------------STD3---------------");
  //std3.showStdInfo();
  
  Teacher teach1 = Teacher("Eloon Musk","C Programming Lenguage",45,039520231);
  print("-------------Teach1-------------");
  teach1.showTeachInfo();
  Teacher teach2 = Teacher("Jack Dorson","C++ Programning Language",47,039520232);
  print("-------------Teach2-------------");
  teach2.showTeachInfo();
}

