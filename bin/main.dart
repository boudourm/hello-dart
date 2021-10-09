
class Location{
  late num lat, lng;

  Location(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  late num elevation;
  ElevatedLocation(num lat, num lng) : super(lat, lng);

  ElevatedLocation.withElevation(num lat, num lng, this.elevation) : super(lat, lng);
}

main(List<String> arguments) { //entry point for execution
  var elevated = new ElevatedLocation(23.89, -234.98);
  print("location=(${elevated.lat},${elevated.lng})");
  elevated = new ElevatedLocation.withElevation(65.45, 85.1, 456);
  print("location=(${elevated.lat},${elevated.lng},${elevated.elevation})");
}
