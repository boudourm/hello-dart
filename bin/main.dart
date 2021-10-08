

main(List<String> arguments) { //entry point for execution

  doSomething();

  var name  = showName();
  print(name);
}

bool isKnow(){
  return true;
}

int showAge() {
  return 34;
}

String showName() {
  return "Hello from ShowName";
}

void doSomething(){
  print("Hello Functions!");
  sayMyName();
}
sayMyName() {
  print("Paulo");
  var name = "Paulo";
  if(name.contains("P"))
    print("Horay!");
  else print("Nay!");
}