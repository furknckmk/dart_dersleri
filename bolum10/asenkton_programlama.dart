import 'dart:io';

void main(List<String> args) {
  print("anne cocugu ekmek almaya yollar");
  print("Cocuk ekmek almak icin evden cikar");

  Future<String> sonuc = uzunSurenIslem();
  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print("Ekmek alma operasyonu bitti"));
  print("Anne Peynir zeytin hazirlar");

  print("Kahvalti hazir");
}

Future<String> uzunSurenIslem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
   return "Cocuk eve doner";
   // throw Exception("Bakkalda ekmek kalmamis");
  });

  return sonuc;
}
