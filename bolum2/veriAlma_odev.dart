import 'dart:io';

void main(List<String> args) {
  /* print("Vize Notunu Giriniz");
  int vize = int.parse(stdin.readLineSync()!);
  print("Final Notunu Giriniz");

  int fnal = int.parse(stdin.readLineSync()!);

  double sonuc = (vize + fnal) / 2;
  print("Sonucunuz $sonuc");
  */

  print("Urun Fiyatini Giriniz");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonuc = 0;

  sonuc += (fiyat * 18) / 100 + fiyat;

  print("Urununuzun kdv li fiyati $sonuc'Dir");
}
