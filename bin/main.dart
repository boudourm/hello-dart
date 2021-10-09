
abstract class Animal{
  void breathe(); //abstract method

  void makeNoise(){
    print("Making animal noises !");
  }
}

abstract class IsFunny{
  void makesPeopleLaught(); //abstract method
}

class TvShow implements IsFunny {
  @override
  void makesPeopleLaught() {
    print("Broadcast a funny programm");
  }

}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makesPeopleLaught() {
    print("Telling people jokes!");
  }

}

class Person implements Animal {
  late String name, nationality;


  Person(this.name, this.nationality);

  @override
  void breathe() {
    print("Breathing through norstrils!");
  }

  @override
  void makeNoise() {
    print("Shouting!");
  }

}

main(List<String> arguments) { //entry point for execution

}
