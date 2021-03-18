void main() {
  String str1 = "bu bir string ";
  String str2 = "örneğidir.";

  print("${str1 + str2}");

  print(str1.length);
  print(str1.codeUnits);

  str1 = str1.replaceAll("bu", "şu da");
  print(str1 + str2);

  String str3 = "elma , armut , erik";
  for (var i in str3.split(" , ")) {
    print(i);
  }
  print(str3.substring(0, 3));
}
