
var myOutsideVar = "Outside Var";

main(List<String> arguments) { //entry point for execution
  print(myOutsideVar);
  myOutsideVar = "Hello world";
  print(myOutsideVar);

  insideFunction() {
    var agentName = "Bond";
    myOutsideVar = "James";
    print("From inside is : $myOutsideVar");
  }

  insideFunction();
}
