main(List<String> args) {
  var hasan = Ogrenci();
  hasan.adi = "hasan";
  hasan.no = 132;

  var ali = Ogrenci();
  ali.adi = "ali";
  ali.no = 254;

  
  List a = List(5);

  print(a.length);

  hasan.bilgileriYazdir();
  ali.bilgileriYazdir();
}

class Ogrenci {
  int no;
  String adi;

  void uyu() {
    print("uyuyorr....");
  }

  void dersCalis() {
    print("ders Çalışılıyor...");
  }

  void bilgileriYazdir() {
    print("isim: ${this.adi} numaram: ${this.no}");
  }
}
