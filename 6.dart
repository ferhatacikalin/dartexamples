void main() {
  int say1 = 10;
  double sayi2 = 10.4;
  int string2int = num.parse("12");
  print(string2int);

  print(say1.hashCode);
  print(say1.isFinite);
  print(say1.isNaN);
  print(say1.sign);
  print(say1.isEven);

  print(
      "${sayi2.ceil()} \n${sayi2.floor()} \n${sayi2.round()} \n${sayi2.truncate()}");
}
