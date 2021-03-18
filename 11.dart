void main(List<String> args) {
  List list = [2, 3, 4, 5];
  print(list);
  list.add(6);
  print(list);
  list.insert(0, 1);
  print(list);
  list.addAll([7, 8, 9]);
  print(list);
  list.insertAll(9, [10, 11, 12]);
  print(list);
  print(list.last);
  list[list.last - 1] = "son";
  print(list);
}
