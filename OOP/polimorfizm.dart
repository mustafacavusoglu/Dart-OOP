main(List<String> args) {
  var er1 = Er();
  var yuzbasi1 = Yuzbasi();
  var asker1 = Asker();


  hazirOl(er1);
  hazirOl(yuzbasi1);
  hazirOl(asker1);

  }

void hazirOl(Asker esker) {
  esker.selamVer();
}

class Asker {
  void selamVer() {
    print("asker selam veriyor.");
  }
}

class Er extends Asker {
  @override
  void selamVer() {
    print("er selam veriyor.");
  }
}

class Yuzbasi extends Asker {
  @override
  void selamVer() {
    print("Yüzbaşı selam veriyor");
  }
}
