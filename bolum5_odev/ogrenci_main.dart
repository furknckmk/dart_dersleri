import 'dart:math';

import 'ogrenci_odev.dart';

void main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(ogrid: 5, ogrnot: 10);
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());

  ogrenciOlustur(tumOgrenciler);
  for (Ogrenci ogrenci in tumOgrenciler) {
    print(ogrenci);
  }
}

void ogrenciOlustur(List<Ogrenci> list) {
  for (var i = 0; i < list.length; i++) {
    list[i] =
        Ogrenci(ogrid: Random().nextInt(1000), ogrnot: Random().nextInt(100));
  }
}
