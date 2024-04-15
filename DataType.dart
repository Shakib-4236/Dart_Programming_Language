void main() {
  int a = 10;
  double d = 3.1416;
  num n = 100.2;
  bool isLoogedIn = true;
  String name = 'Shakib';
  String address = 'Gazipur';
  dynamic phone = 01934451166;
  print(address);
  print(name.length == 6); //trur, false
  print('$name is located at $address');
  print('$name is ${name.length} characters long');
  print(phone.runtimeType);
}
