main(List<String> args) {

  var yamaha = MotoGp("yamaha", "r6", 299);
  print(yamaha._marka);
  yamaha.speedSet = 400;//set metodu
  print(yamaha.bilgiler);//get metodu
  
}


class MotoGp{
  String _marka;
  String model;
  int topSpeed;

  MotoGp(this._marka,this.model,this.topSpeed){}


   get bilgiler =>"Motor Markası: ${this._marka}\nModeli: ${this.model}\nTop Speed: ${this.topSpeed} km/h";
  

  set speedSet(int maxSpeed){
    this.topSpeed = maxSpeed;
  }

}