main(List<String> args) {
  var ali = Ogrenci("mustafa", 126,true);
  ali.bilgileriYazdir();

  var ayse = Ogrenci.nosuzStructor("ayse", false);
  ayse.bilgileriYazdir2();
}

class Ogrenci {
  String adi;
  int no;
  bool cinsiyet;
  String cins;

  Ogrenci(this.adi, this.no,this.cinsiyet) {
    print("class çağrılınca ilk ben geldim");
  }

  Ogrenci.nosuzStructor(String adi, bool cinsiyet) {
    print("özel constructor çağrılınca ilk ben geldim");
    this.adi = adi;
    this.cinsiyet = cinsiyet;
  }

  void uyu() {
    print("uyuyorr....");
  }

  void dersCalis() {
    print("ders Çalışılıyor...");
  }

  void bilgileriYazdir() {
    print("isim: ${this.adi} numaram: ${this.no} cinsiyetim: ${this.cinsiyet}");
  }

  void bilgileriYazdir2() {
    if (this.cinsiyet == true) {
      this.cins = "erkek";
    } else {
      this.cins = "kız";
    }
    print("isim: ${this.adi}  cinsiyetim: ${this.cins}");
  }
}
