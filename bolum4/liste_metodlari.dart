void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 68, 22];
  if (sayilar.isNotEmpty) {
    print(sayilar.first); //ilk eleman
    print(sayilar.last); // son eleman
  }

  print(sayilar.isEmpty); //bos mu ?
  print("Eleman sayisi : ${sayilar.length}");
  print("Ters sira yazdirma ${sayilar.reversed}");
  print(sayilar);

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(4); //verilen elemani siler
  print(sayilar);
  sayilar.removeAt(2); // verilen indexteki elemani siler
  print(sayilar);

  // sayilar.clear();
  if (sayilar.contains(5)) {//elemani iceriyor mu ?
    print("Listede 5 var");
  } else {
    print("Listede 5 yok");
  }

  print(sayilar.elementAt(3)); // 3. indexteki sayiyi ver.
  print(sayilar.indexOf(22)); // 22 nolu sayi kacinci index ?

  sayilar.shuffle(); //liste elemanlarinin yerini degistiriyor.
  print(sayilar);
}
