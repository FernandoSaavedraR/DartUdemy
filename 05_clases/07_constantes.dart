class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main(List<String> args) {
  final sanFrancisco1 = new Location(18.4340, 39.3461);
  final sanFrancisco2 = new Location(18.4340, 39.3467);
  final sanFrancisco3 = new Location(18.4340, 39.3467);

  print(sanFrancisco1 == sanFrancisco2); // false
  print(sanFrancisco2 == sanFrancisco3); // false
  const sanFrancisco4 = const Location(18.4340, 39.3461);
  const sanFrancisco5 = const Location(18.4340, 39.3467);
  const sanFrancisco6 = const Location(18.4340, 39.3467);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true
}
