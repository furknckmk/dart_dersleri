void main(List<String> args) {
  double doubleOrtalama = ortalamaBul<double>(5, 4);
  double intOrtalama = ortalamaBul<int>(5, 6);

  print("Ortalama $doubleOrtalama");
  print("Ortalama $intOrtalama");

}

double ortalamaBul<T extends num>(s1, s2) {
  return (s1 + s2) / 2;
}
