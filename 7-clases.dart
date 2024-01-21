void main() {
  final wolverine = new Hero('logan', 'regeneracion');
  print(wolverine);
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero(String pname, String ppower)
      : name = pname,
        power = ppower;
}
