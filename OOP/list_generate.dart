import 'dart:math';

main(List<String> args) {
  List<int> ogrencinumaralari = List.generate(7, (index) => generate());
  var isimler = ["ali", "ahmet", "mehmet", "mustafa", "ayşe", "gülşah", "aslı"];

  List<Ogrenci> tumogr = ogrencinumaralari
      .map((ogrno) =>
          Ogrenci("${isimler[ogrencinumaralari.indexOf(ogrno)]}", ogrno))
      .toList();

  tumogr.forEach((e) => print("$e"));

  //ogrencinumaralari.forEach((element) => print("ogrenci numarası: $element"));
}

int generate() {
  var sayi = Random().nextInt(50);

  if (sayi != 0) {
    return sayi;
  } else {
    var yenisayi = generate();
    return yenisayi;
  }
}

class Ogrenci {
  var adi;
  var no;
  Ogrenci(this.adi, this.no);

  @override
  String toString() {
    return "Ogrenci adı: $adi numarası: $no";
  }
}
