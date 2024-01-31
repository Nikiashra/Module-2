class Student
{
  int id=0;
  String name ="";
  static String Collage ="Atmiya";//static variable

  Student(int id,String name)
  {
    this.id= id;
    this.name=name;

  }
  void display()
  {
    print("$id and $name $Collage");
  }
  static void change()
  {
    Collage ="VVP";
  }
}
void main()
{
  var s1= Student(101, "asd");
  var s2= Student(102, "hiuj");
  var s3= Student(103, "juki");
  var s4= Student(104, "hbjdh");

  Student.change();

  //non static method
  s1.display();
  s2.display();
  s3.display();
  s4.display();



}