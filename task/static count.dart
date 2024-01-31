class Max
{
  static var count = 0;

  Max()
  {
    count++;
    print(count);
  }
}
void main()
{
  var t1 = Max();
  var t2 = Max();
  var t3 = Max();
  var t4 = Max();
}