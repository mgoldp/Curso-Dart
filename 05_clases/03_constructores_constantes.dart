class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco1 = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  // print(sanFrancisco1 == sanFrancisco2); //False
  // print(sanFrancisco2 == sanFrancisco3); //False

  const sanFrancisco4 = const Location(18.2323, 39.000);
  const sanFrancisco5 = const Location(18.2323, 39.001);
  const sanFrancisco6 = const Location(18.2323, 39.001);

  const berlin = const Location(18.2323, 39.001);

  //print(sanFrancisco4 == sanFrancisco5); //False
  print(sanFrancisco5 == sanFrancisco6); //True
  print(berlin == sanFrancisco6); //True

  //ambos casos son true, ya que apuntan al mismao lugar en meoria al ser const
}
