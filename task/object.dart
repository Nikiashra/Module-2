class Student
{
  late int id;
  late String name;

}
void main()
{
  var s1 = Student();//object
  var s2 = Student();

  s1.id = 100;
  s1.name = "abc";

  s2.id = 101;
  s2.name = "xyz";

  print("\nYour Id is ${s1.id} , \nYour name is ${s1.name}");
  print("\nYour Id is ${s2.id} , \nYour name is ${s2.name}");
}