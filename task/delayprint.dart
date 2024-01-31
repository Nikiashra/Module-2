Future delayPrint(int sec,String massage)
{
  final duration = Duration(seconds: sec);
  return Future.delayed(duration).then((value)  => massage);

}
void main()async
{
  print("Life");
  await delayPrint(3,"Is").then((status)
      {
        print(status);
      });

  await delayPrint(3, "Good").then((status)
      {
        print(status);
      });
}
