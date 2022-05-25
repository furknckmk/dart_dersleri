void main(List<String> args) {
  List<int> liste = [1, 2, 3];

  /*  liste.forEach((element) {
    print("Element $element");
  }); */
  liste.forEach(callback);

  kendiForEachyapim(liste, (int deger) {});
}

void kendiForEachyapim(List<int> liste, Function callback) {
  for (var i = 0; i < liste.length; i++) {
    callback(liste[i]);
  }
}

void ismimiSoyle(String name) {
  print(name);
}

void callback(int element) {
  print("Element $element");
}
