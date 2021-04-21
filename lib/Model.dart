class Model {
  static int _counter = 0;
  static int get counter => _counter;

  static int incrementcounter() => ++ _counter;
  static int decrementcounter() => _counter --;
}