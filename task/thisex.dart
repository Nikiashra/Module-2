class Student
{
  int id=0;
  String name="";

  Student(int id , String name)
  {
    this.id = id;
    this.name = name;

  }
  void display()
  {
    print("$id and $name");
  }
  }
  void main()
  {
    var s1 = Student(101, "abc");
    s1.display();
  }

