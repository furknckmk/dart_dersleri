void main(List<String> args) {
  /*  var str = "emre";
  str = "furkan"; */

  /*  final String str2 = "furkan";
  str2 = "cakmak";

  const String str3 = "furkan";
  str3 = "cakmak"; */
/*
  final tarih = DateTime.now();
  const tarih2 = DateTime.now();*/

  /*  final liste = [1, 2, 3];
  final liste2 = [1, 2, 3];
  liste.add(5); 


  if (liste == liste2) {
    print("aaaa");
  } else
    print("esit degil");
    */
// canonicalized
  const liste = [1,2];
  const liste2 = [1,2];

  // final de liste icerigine ekleme yapilabilir fakat karsilastirma yapilamaz

// const da liste icerigine ekleme yapilamaz

// const da listeler ayni olursa farkli degiskenlerin hepsini tek bir listeye baglar ayrica veri dostu olarak tanimlanir

  if (liste == liste2) {
    print("aaaa");
  } else
    print("esit degil");

}
