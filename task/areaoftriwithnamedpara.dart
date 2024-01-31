class CalArea
{
  CalArea({required int p,required double r,required int n})
  {
     var ans = p*n*r/100;
     print(ans);
  }
}
void main()
{
  var c1=CalArea(p: 10000, r: 3.5, n: 3);
}