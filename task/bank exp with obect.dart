import 'dart:io';

class bank

{
  var accname;
  var accno;
  var accbal;

}
void main()
{
  print("Enter accname for first holder");
  var a =stdin.readLineSync().toString();

  print("Enter accno for first holder");
  var b =int.parse(stdin.readLineSync().toString());

  print("Enter accbal for first holder");
  var c =int.parse(stdin.readLineSync().toString());

  var b1=bank();
  b1.accname =a;
  b1.accno =b;
  b1.accbal =c;

  var b2=bank();
  b2.accname="pqr";
  b2.accno= 5678 ;
  b2.accbal=2000;

  var b3=bank();
  b3.accname= "xyz";
  b3.accno= 9101;
  b3.accbal=3000;
  
print("Your 1st holder Details are : ${b1.accname} , ${b1.accno} , ${b1.accbal}");
print("Your 2nd holder Details are : ${b2.accname} , ${b2.accno} , ${b2.accbal}");
print("Your 3rd holder Details are : ${b3.accname} , ${b3.accno} , ${b3.accbal}");


}
