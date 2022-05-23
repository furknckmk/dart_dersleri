void main(List<String> args) {
  Veritabani db = FireBaseDb();

  db.userDelete();
  db.userSave();
  userGuncelle(db);
}

void userGuncelle(Veritabani veritabani) {
  veritabani.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();

  void urunGuncelle();
}

class OracleDb extends Veritabani {
  @override
  void userDelete() {
    print("Oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("Oracle dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("Oracle dbdeki user guncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}

class FireBaseDb extends Veritabani {
  @override
  void userDelete() {
    print("FireBase dbden user silindi");
  }

  @override
  void userSave() {
    print("FireBase dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("FireBase dbdeki user guncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}
