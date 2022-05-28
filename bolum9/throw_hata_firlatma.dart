import 'dart:math';

void main(List<String> args) {
  try {
    double deger = kareKokunuAl(-20);
    print("Deger ${deger.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}

double kareKokunuAl(double deger) {
  try {
    if (deger < 0) {
      throw FormatException("Sayi Negatif olamaz metot icindeyim");
    } else
      return sqrt(deger);
  } on FormatException catch (e) {
    print(e.message + "ek olarak burasida calisti");
  } catch (e) {
    print(e);
  } finally {
    return 0;
  }
}
