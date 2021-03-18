void main(List<String> args) {
  var map1 = {'anahtar': 'değer'}; //tanımlama yöntemi 1;
  print(map1['anahtar']);
  var map0 = new Map();
  map0['ad'] = 'ferhat';
  map0['soyad'] = 'açıkalın';
  print(map0);
  print("map0.keys=   ${map0.keys}");
  print("map0.values=  ${map0.values}");
  print("map0.length=  ${map0.length}");
  print(map0.isNotEmpty);
  print(map0.isEmpty);
  map0.forEach((key, value) {
    print("${key}: ${value}");
  });
}
