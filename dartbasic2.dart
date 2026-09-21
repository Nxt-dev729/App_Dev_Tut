class openacc {
  String name0 = "user";
  int age0 = 12;
  bool isPan0 = true;
}

class OpenAcc {
  String name = "";
  int age = 0;
  bool isPAN = false;

  OpenAcc(String clientName, int clientAge, bool havePancard) {
    this.name = clientName;
    this.age = clientAge;
    this.isPAN = havePancard;
  }

  void Open() {
    //this is method
    print(
      "$name's age is $age and PAN card is $isPAN  and Account is opened successfully",
    );
  }
}

class PremiumAcc extends OpenAcc {
  PremiumAcc(String name, int age, bool isPAN) : super(name, age, isPAN);

  void PremiumOpen() {
    print("$name Thank you for opening premium account");
  }
}

void main() {
  openacc first = openacc();
  print(first.name0);
  print(first.age0);

  OpenAcc s = OpenAcc("abc", 11, true);
  s.Open();

  PremiumAcc p = PremiumAcc("motu", 12, false);
  p.PremiumOpen();
}

// Method 1: late (value assigned in constructor)
// late String name;
// late int age;
// late bool isPAN;
//
// Method 2: Default value
// String name = "";
// int age = 0;
// bool isPAN = false;
//
// Method 3: Nullable variable
// String? name;
// int? age;
// bool? isPAN;
//
// Method 4: Constructor initializer
// OpenAcc(String clientName, int clientAge, bool havePan){
//     : name = clientName,
//       age = clientAge,
//       isPAN = havePan;
// }
