
main(List<String> arguments) { //entry point for execution

  var winners = {
    "first" : "Bill",
    "second" : "George",
    "third" : "Bond"
  };

  var winnerSecond = {
    1 : "Apollo",
    2 : "Something",
    3: "Another"
  };

  var winnerThird = {
    "Winter" : 3,
    "Autumn" : 1,
    "Spring" : 2
  };

  print(winners["second"]);
  winners.forEach((key, value) => print("$key : $value"));
  print(winners.keys);
  print(winners.values);

}
