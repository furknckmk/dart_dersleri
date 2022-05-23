import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {
  Musteri m1 = Musteri(150);
  m1.bilgileriYazdir();

  var db = VeritabaniIslemleri();
  VeritabaniIslemleri db2 =
      VeritabaniIslemleri.loginWithNameandPassword("furkan2", "123");

      

  bool sonuc = db.baglan();
  if (sonuc) {
    print("baglandin");
  } else {
    print("baglanamadin");
  }
}
