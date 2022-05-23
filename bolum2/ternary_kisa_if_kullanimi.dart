void main(List<String> args) {
  int sayi1 = 4;
  int sayi2 = 6;
  var kucuksayi;
  sayi2 > sayi1 ? kucuksayi = sayi2 : kucuksayi = sayi1;

  print("Kucuk sayi : $kucuksayi");

  String? isim = "Furkan";
  String? soyIsim = null;
  String mesaj;

  mesaj = soyIsim ?? isim;
  print("Merhaba $mesaj");
}
