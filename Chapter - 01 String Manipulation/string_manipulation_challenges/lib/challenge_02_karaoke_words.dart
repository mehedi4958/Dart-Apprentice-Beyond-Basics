class Challenge02 {
  static const text = '[00:12.34]Row, row, row your boat';

  void extractWithSubstring() {
    print('\tChallenge - 02 Using Substring');
    final minutes = text.substring(1, 3);
    final seconds = text.substring(4, 6);
    final hundredths = text.substring(7, 9);
    final lyrics = text.substring(10);

    print('minutes: $minutes');
    print('seconds: $seconds');
    print('hundredths: $hundredths');
    print('lyrics: $lyrics');
  }

  void extractWithRegExp() {
    print('\tChallenge - 02 Using RegExp');
    final regexp = RegExp(r'^\[(\d+):(\d+)\.(\d+)\](.+)$');

    final extract = regexp.firstMatch(text);

    final minutes = extract?.group(1);
    final seconds = extract?.group(2);
    final hundredths = extract?.group(3);
    final lyrics = extract?.group(4);

    print('minutes: $minutes');
    print('seconds: $seconds');
    print('hundredths: $hundredths');
    print('lyrics: $lyrics');
  }
}
