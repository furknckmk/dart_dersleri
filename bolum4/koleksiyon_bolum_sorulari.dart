import 'dart:math';

void main(List<String> args) {
/*   List<String> sehirler = ["ankara", "Hatay", "Adana", "Mersin", "Antep"];
  print(sehirler);
  print("********************");

  Map<String, dynamic> donanim = {
    "islemci": 4,
    "Ram": 16,
    "SSD Var mi ?": true
  };
  print(donanim); */

  List<Map<String, dynamic>> ilHesap = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = <String, dynamic>{};
  eklenecekSehir1['il_adi'] = 'ankara';
  eklenecekSehir1['ilce_sayisi'] = 10;
  eklenecekSehir1['plaka_kodu'] = 6;

  Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
  eklenecekSehir2['il_adi'] = 'hatay';
  eklenecekSehir2['ilce_sayisi'] = 7;
  eklenecekSehir2['plaka_kodu'] = 31;

  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3['il_adi'] = 'Istanbul';
  eklenecekSehir3['ilce_sayisi'] = 16;
  eklenecekSehir3['plaka_kodu'] = 34;
  ilHesap.add(eklenecekSehir1);
  ilHesap.add(eklenecekSehir2);
  ilHesap.add(eklenecekSehir3);

  ilHesap.add({'il_adi': 'izmir', 'ilce_sayisi': 9, 'plaka_kodu': 35});

  for (var i = 0; i < ilHesap.length; i++) {
    var oankiSehirMapYapisi = ilHesap[i];
    print(
        "Listenin ${i + 1}. elemaninda bulunan sehir_adi: ${oankiSehirMapYapisi['il_adi']} ilce sayisi: ${oankiSehirMapYapisi['ilce_sayisi']} plaka kodu: ${oankiSehirMapYapisi['plaka_kodu']}");
  }
}
