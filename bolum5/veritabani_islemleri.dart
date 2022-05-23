import 'dart:math';

class VeritabaniIslemleri {
  String _kullaniciAdi = "Furkan";
  String _sifre = "123456";

  bool baglan() {
    if (_internetVarmi()) {
      if (_kullaniciAdi == "Furkan" && _sifre == "123456") {
        return true;
      } else
        return false;
    } else
      return false;
  }

  VeritabaniIslemleri(){}
  
  VeritabaniIslemleri.loginWithNameandPassword(
      String kullaniciAdi, String sifre) {}
  bool _internetVarmi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
