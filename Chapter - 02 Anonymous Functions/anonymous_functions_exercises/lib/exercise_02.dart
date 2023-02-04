typedef TouchHandler = void Function(double xPosition, double yPosition);

class Surface {
  Surface({
    required this.onTouch,
  });

  final TouchHandler onTouch;

  void touch(double xPosition, double yPosition) => onTouch(xPosition, yPosition);
}
