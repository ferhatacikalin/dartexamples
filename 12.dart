void main(List<String> args) {
  List liste = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(liste);
  liste.replaceRange(0, 9, [-1, -2, -3, -4, -5, -6, -7, -8, -9]);
  print(liste);
  liste.remove(-2);
  print(liste);
  dynamic value = liste.removeAt(0);
  print(value);
  print(liste);
  liste.removeLast();
  print(liste);
  liste.removeRange(0, 3);
  print(liste);
  liste.removeWhere((element) => element < 0);
  print(liste);
}
