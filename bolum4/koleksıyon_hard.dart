import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /*  List<Map<String, dynamic>> kisiler = <Map<String, dynamic>>[];

  var eklenecekKisi = <String, dynamic>{};

  eklenecekKisi['isim'] = 'Furkan';
  eklenecekKisi['soyisim'] = 'Cakmak';
  eklenecekKisi['yas'] = 24;
  eklenecekKisi['dogum_yeri'] = 'Hatay';

  kisiler.add(eklenecekKisi);

  for (var i = 0; i < kisiler.length; i++) {
    var kisiBilgileri = kisiler[i];
    print(
        "Eklenmis kisinin Adi: ${kisiBilgileri['isim']} SoyAdi: ${kisiBilgileri['soyisim']} Yasi: ${kisiBilgileri['yas']} Dogum Yer: ${kisiBilgileri['dogum_yeri']}' dir."); 
  }*/

  /* List<int> l1 = List.filled(5, 0);
  var l2 = List<int>.filled(5, 0);
  var sonListe = <int>[];
  var kareleri = <int>{};

  for (var i = 0; i < l1.length; i++) {
    l1[i] = Random().nextInt(50);
    l2[i] = Random().nextInt(50);
  }
  sonListe = [...l1, ...l2];
  

  for (var gecici in sonListe) {
    kareleri.add(gecici*gecici);
  }
  print(sonListe);
  print("******************************");
  print(kareleri);
 */
  var liste = [1, -2, 3, 4, 5];
  positiveSum(liste);

  int girilenNot = 0;
  var girilenDegerler = <int>[];
  int? oankisayi;
  var girilenSayiUzunlugu;
  do {
    print(
        "0-100 Arasinda bir sayi giriniz veya ortalamanizi hesaplamak icin -1 tuslayiniz");

    girilenNot = int.parse(stdin.readLineSync()!);

    print("En son $girilenNot degerini girdiniz");
    if (girilenNot != -1) {
      girilenDegerler.add(girilenNot);
    }
  } while (girilenNot != -1);
  double ortalama = ListeOrtalamasiniBul(girilenDegerler);
  print("Not ortalamaniz ${ortalama}");
}

double ListeOrtalamasiniBul(List<int> liste) {
  int toplam = 0;
  for (var i = 0; i < liste.length; i++) {
    toplam += liste[i];
  }
  return toplam / liste.length;
}

int positiveSum(List<int> arr) {
  int toplam = 0;
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] < 0) {
    arr[i]+=  arr[i] * (-1);

      print("eksi ${arr[i]}");
    }
    print(arr[i]);
    toplam += arr[i];
    print("toplam $toplam");
  }
  print(toplam);
  return toplam;
}
