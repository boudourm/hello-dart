

class Microphone{
  //Instance variables
  late String name;
  late String color;
  late int model;
  late bool on = false;

  //Contructors
  Microphone(this.name, this.color, this.model);

  Microphone.intialize(){
   this.name = "Blue Yeti 2nd Edition";
   this.model = 2022;
  }

  //Getters & Setters
  String get getName => name;
  set setName(String name) => this.name=name;

  String get getColor => color;
  set setColor(String color) => this.color=color;

  int get getModel => model;
  set setModel(int model) => this.model=model;


  //Methods
  bool isOn() => on;

  int modelNumber() => model;

  void turnOn(){
    on=true;
    print("$name is on!");
  }

  void turnOff() {
    on=false;
    print("$name is turned off!");
  }

  void setVolume(){
    print("$name with color : $color volume is up!");
  }
}

main(List<String> arguments) { //entry point for execution

  var micSecond = Microphone.intialize();
  print(micSecond.name);
  print(micSecond.model);

  micSecond.setName = "Brown Yeti";

  print(micSecond.getName);



}
