void main(List<String> args) {
  String notDegeri = "SS";

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90-100 araligindadir");
      break;

    case "BA":
      print("Notunuz 89-70 araligindadir");
      break;

    case "CA":
      print("Notunuz 90-100 araligindadir");
      break;

    case "CC":
      print("Notunuz 89-70 araligindadir");
      break;

    case "DD":
      print("Notunuz 69-50 araligindadir");
      break;

    case "FF":
      print("Notunuz 49-30 araligindadir");
      break;

    default:
      {
        print("Hatali deger girisi");
      }
  }

  int yas = 22;

  switch (yas) {
    case 22:
      print("Yasiniz 22");
      break;
    case 18:
      print("Yasiniz 18");
      break;

    case 17:
      print("Yasiniz 17");
      break;
    case 16:
      print("Yasiniz 16");
      break;
    default:
      {
        print("Hatali Giris");
      }
  }

  int sayi = 37;

  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayi 30dan Buyuktur");
      break;
    case 2:
      print("Sayi 20dan Buyuktur");
      break;
    case 1:
      print("Sayi 10dan Buyuktur");
      break;
    case 0:
      print("Sayi 10dan Kucuktur");
      break;

    default:
  }
}
