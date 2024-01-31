class Parameterized
{
  var a;
  var b;
  var c;
  var d;

  Parameterized(var id, var name, var surname, [var email]) {
    a = id;
    b = name;
    c = surname;
    d = email;
  }

  display()
  {
    print("your id is $a , your name is $b, your surname is $c , your email is $d");
  }
}
  void main()
  {
    var p1 = Parameterized(1,"A","B","W@gmail.com");
    var p2 = Parameterized(2,"C","D");
    var p3 = Parameterized(3,"E","F");

    p1.display();
    p2.display();
    p3.display();
  }

