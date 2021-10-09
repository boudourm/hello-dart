

class Microphone{
  //Instance variables
  late String name;
  late String color;
  late int model;
  late bool on = false;

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

  var mic = new Microphone();
  mic.color = "blue";
  mic.model = 2021;
  mic.name = "Blue Yeti";

  print(mic.model);
  print(mic.name);
  print(mic.color);

  mic.turnOn();
  print("${mic.name} is on : ${mic.isOn()}");
  mic.setVolume();
  mic.turnOff();
  print("${mic.name} is on : ${mic.isOn()}");
  print(mic.modelNumber());


}
