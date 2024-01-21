void main() {
  final wolverine = new Hero(name: 'logan', power: 'regeneracion');
  print(wolverine);
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, required this.power});

  @override
  String toString() {
    return '$name - $power';
  }

  /* Hero(String pname, String ppower)
  : name = pname,
    power = ppower; */
}
