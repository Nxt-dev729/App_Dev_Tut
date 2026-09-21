//dynamic DATATYPE
//see list function
//representation of functoion diwali3();

void main() {
  print("Hello World...");

  // ignore: unused_local_variable
  String name = "yug";
  name = "yug2";
  print(name);

  int no = 97;
  print(no);

  bool israin = false;
  print(israin);

  dynamic myadd = "city";
  myadd = 1234;
  print(myadd);

  diwali();

  String greetD = diwali3(); //also define same as intiger function ==> int abc = DayofYear()
  print(greetD);

  listfunc();
}

void diwali() {
  print("happy diwali");
}

String diwali2() {
  //define int function..
  return "happy diwali";
}

String diwali3() => "happy diwali";

void listfunc() {
  List friend = ["abc", "pqr", "xyz"];
  friend.remove("abc"); //same as add("mno")
  friend.add(121233);
  print(friend);

  dynamic name2 = 123;
  List friend0 = ["hello", "how", "you??"];
  friend0.remove("abc"); //  i dont know.. how is this possible that it not give any error in my output
  friend0.add(name2);
  print(friend0);
}
