abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();

  @override
  String toString() {
    return 'I am a $runtimeType';
  }
}

mixin EggLayer {
  void layEggs() {
    print('Plop plop');
  }
}

class Platypus extends Animal with EggLayer implements Comparable<Platypus> {
  Platypus({required this.weight});
  final double weight;

  @override
  int compareTo(Platypus other) {
    if (weight > other.weight) {
      return 1;
    } else if (weight < other.weight) {
      return -1;
    }
    return 0;
  }

  @override
  void eat() {
    print('Munch munch');
  }

  @override
  void move() {
    print('Glide glide');
  }
}
