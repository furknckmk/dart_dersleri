void main(List<String> args) async {
  print("Program Basladi");
  Future.delayed(Duration(seconds: 0), () {
    print("0 saniyelik islem");
  });
  print("Program Bitti");

  Future<int> toplam = Future(() {
    int toplam = 0;
    for (var i = 0; i < 1000000000; i++) {
      toplam = toplam + i;
    }
    throw Exception("toplam hesaplanamadi");

    //return toplam;
  });

  // toplam.then((value) => print(value)).catchError((hata) => print(hata));

  try {
    int forSonuc = await toplam;
    print("********* $forSonuc");
  } catch (e) {
    print(e);
  }
}
