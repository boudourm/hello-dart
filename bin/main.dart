

main(List<String> arguments) { //entry point for execution
  var list = [10, 2, 13, 24, 10, 56];
  print(list[0]);
  print(list[2]);
  print(list[3]);
  print(list.length);
  print(list[list.length-1]);
  for(int i=0; i<list.length;i++){
    if(list[i]%2 == 0)
      print("${list[i]} is multiple of 2.");
    else
      print("Index $i contains ${list[i]} and is not a multiple of 2.");
  }

}
