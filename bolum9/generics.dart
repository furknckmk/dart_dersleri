void main(List<String> args) {
  List<String> liste = [];
  liste.add("furkan");
  liste.add("furkan");

 

  yazdir(liste);
  //List<E> ==> Element
  //Map<K> ==> Key
  //Map<K, V> ==>Key, Value
  //R ==> Methodlarin return tipleri icin

  //Ogrenci<T extends Insan>
}

yazdir(List list) {
  print(list[1].length);
}
