void main(List<String> args) {
  print("program basladi");
  try {
    int sayi = 100 ~/ int.parse("furkan");
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bolen sifir olamaz");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);

  } catch (e) {
    print("hata cikti ${e}");
  } finally {
    print("Islem bitti");
  }

  print("program bitti ");
}
