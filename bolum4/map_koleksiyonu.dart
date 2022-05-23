//Map yapisinin ozelligi listelerden ve setlerden haric olarak elemanlara key-value atamasi ve elemanlarin her birini essiz yapmasidir.

//map yapisida set gibi sirasiz bir sekilde elemanlari saklar.

void main(List<String> args) {
  Map<String, int> aLanKodlari = {"ankara": 06, "bursa": 224, "Istanbul": 212};

  print(aLanKodlari);
  print(aLanKodlari["bursa"]);

  Map<String, dynamic> furkan = {"soyad": "cakmak", "yas": 24, "bekarMi": true};
  List sayilar = [0, 1, 2];

  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};
  var deneme3 = <String, dynamic>{};

  deneme2['yas'] = 55;
  print(furkan['yas']);

  for (String oankiAnahtar in furkan.keys) {
    print(furkan[oankiAnahtar]);
  }

  for (dynamic deger in furkan.values) {
    print(deger);
  }

  for (var entry in furkan.entries) {
    print("Key :${entry.key} degeri : ${entry.value} ");
  }

  if (furkan.containsKey('yas')) {
    print("Bulunan yas degeri ${furkan['yas']}");
  }
}
