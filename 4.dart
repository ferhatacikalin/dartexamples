void main() {
  for (var i = 1; i <= 20; i++) {
    print("${i}");
  }

  var obj = ["\nbir", 2, 3, 4, 5, "alti", "yedi"];
  for (var i in obj) {
    print(i);
  }

  outerloop:
  for (var i = 35; i < 40; i++) {
    if (i == 37) {
      break outerloop;
    }
    print("dış ::: ${i}");
    innerloop:
    for (var j = 0; j < 3; j++) {
      if (i == 36 && j == 2) {
        break innerloop;
      }
      print("inner ${j}");
    }
  }
}
