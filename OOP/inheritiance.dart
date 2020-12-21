main(List<String> args) {
  var kedi1 = Kedi();
  var kopek1 = Kopek();
  kedi1.renk = "turuncu";
  kedi1.yemekye();
  kopek1.yemekye();
  }

class Hayvan {
  String renk;
  int yas;

  void yemekye() {
    print("hayvan yemek yiyor");
  }
}

class Kedi extends Hayvan {
  String renk;

  void miyavla() {
    print("miyaaavv");
  }
  
  @override
  void yemekye() {
    print("kedi mama yiyor...");
  }

}

class Kopek extends Hayvan {
  String cins;

  void havla() {
    print("havv havvv");
  }

  @override
  void yemekye() {
    print("köpek kemik yiyor");
  }
}


