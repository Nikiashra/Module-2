class Defaultpara
{
  Defaultpara(int r,{double PI=3.14})//default ==>value fixed
  {
    var ans = PI*r*r;
    print(ans);
  }
}
void main()
{
  var d1 = Defaultpara(10);
}