
class Person{
  late String name;

  Person(this.name);

  @override
  String toString() {
    return 'Person{name: $name}';
  }
}


main(List<String> arguments) { //entry point for execution

  var onlyStrings = new List.empty(growable: true);
  onlyStrings.add("Paulo");
  onlyStrings.add("James");

  var personsList = new List.empty(growable: true);
  personsList.add(new Person("Mehdi"));
  personsList.add(new Person("Reda"));
  personsList.add(new Person("Yacine"));
  personsList.add(new Person("Fairouz"));
  personsList.add(new Person("Hakim"));

  for(int i = 0; i<personsList.length; i++){
    print(personsList[i]);
  }
  for(int i =0; i< onlyStrings.length; i++){
    print(onlyStrings[i]);
  }



}
