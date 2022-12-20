class Exercise01 {

  void splitIntoSingleLineList() {
    const countriesString = '''
France
USA
Germany
Benin
China
Mexico
Mongolia''';
    var outputList = countriesString.split('\n');
    print('\tExercise - 01: \n$outputList');
  }

  void replaceWithEmoji() {
    const string = '''How's the Dart book going? :]''';
    String replacedString = string.replaceAll(':]', '😊');
    print(replacedString);
  }
}
