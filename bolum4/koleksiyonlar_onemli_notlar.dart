void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{'isim': "furkan"};

  var mySet = <String>{'furkan', 'emre'};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];
//spreads operator
  var sonListe = [...ciftSayilar, ...tekSayilar];

  /*  sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar); */
  var map1 = {'ad': 'furkan'};
  var map2 = {'yas': 24};

  var sonMap = {...map2, ...map1};

  var set1 = {'hasan'};
  var set2 = {'ayse'};
  var set3 = {'furkan'};
  var set4 = {'fatma'};
  var set5 = {'fatma'};

  var sonSetYapisi = {...set5, ...set2, ...set3, ...set4, ...set1};
  print("$sonSetYapisi");
  print("**********************************");
  print(sonMap);
  print(sonListe);
}
