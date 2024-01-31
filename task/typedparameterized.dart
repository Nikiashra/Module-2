class TopsTech {
  TopsTech(var id, var name) //para
  {
    print("Your id is $id");
    print("Your id is $name");
  }

  TopsTech.office1() //default
  {
    print("default constructor called");
  }

  TopsTech.office2(var id, var name, var surname) //
  {
    print("Your id is $id");
    print("Your id is $name");
    print("Your id is $surname");
  }
}
void main()
{
  var t1 = TopsTech.office1();
  var t2 = TopsTech.office2(101,"Aarvi","Ashra");
  var t3 = TopsTech(102, "niki");
}


