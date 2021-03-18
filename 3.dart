void main() {
  if (1 is int) {
    print("sayıdır");
  }

  print(-5 + 2);
  print(5 / 2);
  print(5 ~/ 2);

  var sonuc = 1 > 2 ? "bir buyuk" : "bir buyuk degil ";
  print(sonuc);

  // nul ise oparetörü
  var a = null;
  a = a ?? 1;
  print(a);
}
