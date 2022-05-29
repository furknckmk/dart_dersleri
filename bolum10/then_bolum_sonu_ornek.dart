void main(List<String> args) {
  idyeGoreUserGetir(5).then((value) {
    print(value);
    usernameGoreKurslariGetir(value['username']).then((List kurslarListesi) {
      print(kurslarListesi);
      String ilkKurs = kurslarListesi[0];

      kursYorum(ilkKurs).then((String yorum) {
        print(yorum);
      });
    });
  });
}

Future<String> kursYorum(String kursAdi) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "Kurs Mukemmel";
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanicisinin kurslari getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['flutter', 'kotlin', 'javascript'];
  });
}

Future<Map> idyeGoreUserGetir(int id) {
  print("$id idli kullanici getiriliyor");

  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'username': 'furkancakmak', 'id': id};
  });
}
