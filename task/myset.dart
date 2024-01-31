
void main()
{
  Set <dynamic> set = Set();
  //set will remove duplicate elements
  set.add("a");
  set.add("b");
  set.add("c");
  set.add("d");
  set.add("a");
  set.add(8);

  Set<int>set2 = Set();
  set2.add(1);
  set2.add(2);
  set2.add(3);
  set2.add(4);
  set2.add(8);

  set.addAll(set2);

  Set<String>set3 =Set();
  set3.add("java");
  set3.add("Android");
  set3.add("ios");
  set3.add("python");
  
  set.addAll(set3);

  print(set);

}