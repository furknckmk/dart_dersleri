void main(List<String> args) {
  print("anne cocugu ekmek almaya yollar");
  print("Cocuk ekmek almak icin evden cikar");
 
  uzunSurenIslem()
  .then((value) => print(value))
  .catchError((hata)=> print(hata))
  .whenComplete(() => print("Cocuk eve dondu"));


  print("Anne Peynir zeytin hazirlar");
  print("Kahvalti hazir");
}

Future<String> uzunSurenIslem() {
  return Future<String>.delayed(Duration(seconds: 5), () {
    //  return "Cocuk eve ekmekle girer";
    throw Exception("Bakkalda ekmek kalmamis");
  });
}
