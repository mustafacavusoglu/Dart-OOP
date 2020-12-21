main(List<String> args) {
  Function selamla() {
    var selam = "merhaba";

    Function selamsoyle() {
      selam = "iyi günler";
      print(selam + " annene selam söyle");
    };

    return selamsoyle;
  }

  var f1 = selamla();
  f1();
}



class Hayvan {
  int yas;

  Hayvan(yass) {
    this.yas = yass;
    print("hayvan $yas yaşında");
  }
}

class Kopek extends Hayvan {
  String cins;
  Kopek(String cinss, int yass) : super(yass) {
    this.cins = cinss;
    this.yas = yass;
    print("kopek sınıfı çalıştı ve cinside $cins ve yaşıda $yass");
  }
}
