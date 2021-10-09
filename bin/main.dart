

main(List<String> arguments) { //entry point for execution
  var name = "James";
  var lastName = "Bond";
  var age = 65;
  print(sayHello(name, lastName, age));
}

String sayHello(String name, String lastname,   int age) => "Hello $name $lastname $age years o.";