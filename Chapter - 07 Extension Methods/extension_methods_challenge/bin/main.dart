void main() {
  final tiemRequired = 3.minutes;
  print(tiemRequired);
}

extension on int {
  Duration get minutes => Duration(minutes: this);
}
