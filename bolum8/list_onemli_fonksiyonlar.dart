void main(List<String> args) {
  Person furkan = Person(3, "Furkan");
  Ogrenci hasan = Ogrenci(1, "Hasan", 10);
  Person ayse = Ogrenci(8, "Ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(7, "Ali", 4);

  List<Person> tumOgrenciler = [furkan, hasan, ayse, ali, yunus];

  var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));
  var listeFrom = List<Ogrenci>.from(tumOgrenciler.whereType<Ogrenci>());
  var listeOf = List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());
  var listGenerate = List.generate(5, (index) => index + 2);
  print(listGenerate);
  print(listeOf);

  var degistirilemezListe = List.unmodifiable([0, 1, 2, 3]);
  
}

class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);
  @override
  String toString() {
    // TODO: implement toString
    return "id:$id ve isim:$isim";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;

  Ogrenci(id, isim, alinanDersSayisi) : super(id, isim);
  @override
  String toString() {
    // TODO: implement toString
    return "id:$id ve isim:$isim ve alinan ders sayisi : $alinanDersSayisi";
  }
}
