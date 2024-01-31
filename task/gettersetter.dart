import 'dart:io';

class Student//model class
 {
   var _id;
   var _name;

   get id => _id;

   set id(value){
     _id = value;
   }

   get name => _name;

   set name(value){
     _name = value;
   }
  //setter-getter

}
void main()
{
  print("Enter your id");
  var id = int.parse(stdin.readLineSync().toString());
  print("Enter your name");
  var name = stdin.readLineSync().toString();

  var s1= Student();
  //value set
  s1._id=id;
  s1._name=name;

  //value get
  print(s1._id);
  print(s1._name);

}