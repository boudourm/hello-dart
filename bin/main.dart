

main(List<String> arguments) { //entry point for execution

  int number = 34;

  print(number is String);
  print(number is! String);

  if(number != 34) {
    print("If true, this will run! ");
  }else {
    print("Else running ! ");
  }


}