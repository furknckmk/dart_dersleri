void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print("fark $fark");
  print("carpim :" + sayilariCarp(12, 6).toString());

  print("En buyuk :" + maxOlaniBul(5, 10).toString());

  print("En kucuk :" + minOlaniBul(15, 35).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam : ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

int sayilariCarp(int s1, int s2) => s1 * s2;
/*
int maxOlaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}*/
//kisa if'li fonksiyon s1 s2 den kucuk mu(?) dogru ise s2 donder degilse(:) s1 donder.
int maxOlaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;

int minOlaniBul(int s1, int s2) => s1 < s2 ? s1 : s2;
