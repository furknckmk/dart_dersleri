class Ogrenci {
  int ogrid;
  int ogrnot;

  Ogrenci({this.ogrid=1, this.ogrnot=1});
 
 @override
  String toString() {
    
    return "Id : $ogrid not degeri $ogrnot";
  }
}
