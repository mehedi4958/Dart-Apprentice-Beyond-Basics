abstract class DatabaseRepo {
  factory DatabaseRepo() => FakeDatabase();
  List<String> getAllNotes();
}

class FakeDatabase implements DatabaseRepo {
  @override
  List<String> getAllNotes() {
    return [
      'Firs Note',
      'Second Note',
      'Third Note',
    ];
  }
}
