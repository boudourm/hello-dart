

main(List<String> arguments) { //entry point for execution

  doSomething();
}

doSomething(){
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