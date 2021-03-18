void main() {
  var liste = new List(4); // sabit boyutlu
  liste[0] = "sıfır";
  liste[1] = "bir";
  liste[2] = "iki";
  liste[3] = "üç";
  for (var i in liste) {
    print(i);
  }

  List liste2 = [
    1,
    2,
    3,
    4,
  ]; // diğer tanımlama yöntemi

  var liste3 = new List();

  liste3.add(1);
  liste3.add(2);
  liste3.add(3);
  liste3.add(4);
  liste3.add(5);
  print("\n\n");
  for (var i in liste3) {
    print(i);
  }
}
