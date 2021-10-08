

main(List<String> arguments) { //entry point for execution

  int index = 0;

  while(index != 4) {
    print("$index : I'm still lower than 4");
    index++;
  }

  print("$index : not anymore");

  do {
    print("$index : I'm still lower than 7");
    index++;
  }while(index <=7);

  print("$index : not anymore");

}