import 'dart:io';

// Class
class Student{
  String? name;
  int? admNo;
  String? emailAddress;
  int? age;
  String? phoneNumber;
  String? course;
  String? highSchoolName;
// Constructors--name constructors bear the name of the class
Student.masters_student(String n, int a, String e, String p, String c,){
    this.name=n;
    this.admNo=a;
    this.emailAddress=e;
    this.phoneNumber=p;
    this.course=c;
}
  Student.degree_student(String n, int a, String e, int ag, String p, String c, String h){
    this.name=n;
    this.admNo=a;
    this.emailAddress=e;
    this.age=ag;
    this.phoneNumber=p;
    this.course=c;
    this.highSchoolName=h;
  }
  Student.diploma_student(String n, int a, String e, String p){
    this.name=n;
    this.admNo=a;
    this.emailAddress=e;
    this.phoneNumber=p;
  }
// Getter->Gets the attributes of an object(returns a value)
  String? getName(){
    return name;
  }
  int? getadmNo(){
    return admNo;
  }
  String? getemailAddress(){
    return emailAddress;
  }
  int? getage(){
    return age;
  }
  String? getphoneNumber(){
    return phoneNumber;
  }
  String? getcourse(){
    return course;
  }
  String? gethighSchoolName(){
    return highSchoolName;
  }
  // Setter->Manipulates the attributes of an object(They have a return type of void/doesnt return anything)
  void setName(String n){
    name=n;
  }

 void setadmNo(int a){
    admNo=a;
  }
   void setemailAddress(String e){
    emailAddress=e;
  }
   void setage(int ag){
    age=ag;
  }
   void setphoneNumber(String p){
    phoneNumber=p;
  }
  void setcourse(String c){
    course=c;
  }
  void sethighSchoolName(String h){
    highSchoolName=h;
  }
void printStudentDetails() {
    print('Name: $name');
    print('Admission Number: $admNo');
    print('Email Address: $emailAddress');
    print('Phone Number: $phoneNumber');
    print('Course: $course');
  }

}

void main() {
var mastersStudent=new Student.masters_student("John", 25998, "jdoe@gmail.com", "074567829302", "Cybersecurity");
var degreeStudent=new Student.degree_student('Olivia', 567378, 'olivia@gmail.com', 20, '0789342168', 'Full Stack', "Ng'iya Girls");
var diplomaStudent=new Student.diploma_student("Alicia", 278532, "akeys@gmail.com", "0798236439");
print(degreeStudent.admNo);
print(degreeStudent.name='Gill');
mastersStudent.printStudentDetails();

}

// void main() {
//   print('Enter Name');
//   String? name=stdin.readLineSync(); 
//   print('Enter Age');
//   int? age=int.parse(stdin.readLineSync()!);
//   print('Enter Adm No');
//   int?admissionNumber=int.parse(stdin.readLineSync()!);
//   print('Name: $name''\n''Age:$age''\n''Admission number:$admissionNumber');
// }
