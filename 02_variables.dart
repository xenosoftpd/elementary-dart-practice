void main() {
  // Numbers: int
  var length = 20;
  int width = 20; // It is inferred as integer automatically by compiler
  var area = length * width;

  print('Area = $area');

  // Numbers: double

  double distanceMile = 1;
  double distanceKm = distanceMile * 1.609;

  print('$distanceMile mile =  $distanceKm km');
}
