void main(List<String> args) {
  User user1 = User();
  user1.email = "aaa";
  var user2 = NormalUser();
  SadeceOkuyabilenNormalUser user3 = SadeceOkuyabilenNormalUser();
  AdminUser user4 = AdminUser();
  user2.davetEt();

  User user = AdminUser();
  User user6 = SadeceOkuyabilenNormalUser(); //Upcasting yukari cevrim

  List<User> tumUserlar = [];

  tumUserlar.add(user1);
  tumUserlar.add(user2);
  tumUserlar.add(user3);

  test(user1);
  test(user2);
}

void test(User kullanici) {
  kullanici.girisYap();// polimorfizm cok bicimlilik
}

class User {
  String email = "";
  String password = "";
  void girisYap() {
    print(" Parent User Giris yapti");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal user arkadaslarini davet etti");
  }

  @override
  void girisYap() {
    print(" Normal User Giris yapti");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("Ben Sadece Okuyabilirim");
  }

  @override
  void davetEt() {
    print("Sadece okuyabilen user arkadaslarini davet etti");
    ;
  }

  @override
  void girisYap() {
    print(" Sadece okuyabilen User Giris yapti");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayisi 20");
  }

  @override
  void girisYap() {
    print(" Admin User Giris yapti");
  }
}
