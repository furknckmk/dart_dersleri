//lambda ismi olmayan fonksiyonlardir.
void main(List<String> args) {
  var fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(1, 2);

  print(fonksiyon1);

  var f2 = (int a) => a * 3;
   var sayi =f2(5);

  print(sayi);
}

//normal bir fonksiyon

void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
