void main(List<String> args) {
  Map<String, dynamic> map = Map();
  var map2 = Map();
  var map3 = <String, dynamic>{};

  map['id'] = 5;
  map['isim'] = 'furkan';
  map['renk'] = 'yesil';

  var yenniMap = Map.from({'deger': 'yeni'});

  var mapFromEntries = Map.fromEntries(map.entries);

  print(mapFromEntries);

  var liste = [1, 2, 3, 4];
  var mapFromIterable = Map<String, String>.fromIterable(liste,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");

  print(mapFromIterable);

  map.putIfAbsent("yas", () => 15); // eger yoksa olustur.
  print(map);
}
