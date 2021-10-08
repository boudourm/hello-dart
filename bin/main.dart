

main(List<String> arguments) { //entry point for execution

var age = 18;
switch(age) {
  case 15: print("too young"); break;
  case 25: print("allowed to drink"); break;
  case 55: print("too old"); break;
  default : print("you're $age years old");
}

}