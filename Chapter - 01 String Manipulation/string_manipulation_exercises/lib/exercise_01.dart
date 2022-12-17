class Exercise01 {
  List splitIntoSingleLineList(String inputString) {
    return inputString.split('\n');
  }

  String replaceWithEmoji(String string) {
    return string.replaceAll(':]', '😊');
  }
}
