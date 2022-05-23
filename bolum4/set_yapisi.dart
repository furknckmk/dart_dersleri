void main(List<String> args) {
  //set ingilizcede kume anlamina gelir.
  //setlerde sira onemsizdir.
  Set<String> isimler = Set();

  isimler.add("emre");
  isimler.add("furkan");
  isimler.add("ayse");
  isimler.add("fatma");
  isimler.add("ahmet");
  isimler.add("can");
  isimler.add("caner");
  isimler.add("emre");
  bool sonuc = isimler.contains("furkan");
  print("Sonuc : " + sonuc.toString());

  Set<int> numaralar = Set.from([1, 2, 3, 4, 5, 6, 7]);

  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10];

  for (String s1 in isimler) {
    print(s1);
  }
  numaralar.clear();
  numaralar.addAll(ciftSayilar);

  for (int numaralarr in numaralar) {
    print("add alldan sonra $numaralarr");
  }

  var ilkdata = "123455";

  var sondata = int.parse(ilkdata);

  print(sondata);
}
