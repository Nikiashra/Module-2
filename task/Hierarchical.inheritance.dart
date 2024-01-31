class Bank
{
   void bank()
  {
    print("Banking");
  }
}
class Current extends Bank
{
  void current()
  {
    print("current");
  }
}
class Save extends Bank
{
  void save()
  {
    print("Saving");
  }
}
void main()
{
  var c1=Current();
  var s1=Save();

  c1.current();
  s1.save();
  s1.bank();
}