class Fruit {
  Fruit(this.color);

  String color;

  void describeColor() {
    print('The color of the fruit is $color');
  }
}

class Melon extends Fruit {
  Melon(super.color);
}

class Watermelon extends Melon {
  Watermelon(String color) : super(color);

  @override
  void describeColor() {
    print('The color of watermelon is $color');
  }
}

class Cantaloupe extends Melon {
  Cantaloupe(super.color);
}
