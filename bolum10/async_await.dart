void main(List<String> args) async {
  print("Internetten kisi verisi getirilecek");
  String sonuc = await kisiVerisiniGetir();

  

  print("Islem Bitti");
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Kisi adi : Furkan ve id :100";
  });
}
