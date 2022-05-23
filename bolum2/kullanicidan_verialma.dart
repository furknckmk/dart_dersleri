import 'dart:io';

void main(List<String> args) {
  print("Adinizi Yaziniz");
  String? isim = stdin.readLineSync();
  print("Girilen isim : $isim");

  print("Yasinizi Yaziniz");
  int? yas = int.parse(stdin.readLineSync()!);
  print("Girilen yas : $yas");
}
