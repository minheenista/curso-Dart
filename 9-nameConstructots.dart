void main() {

  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': false
  };

  final ironman = Hero(
    name: 'tony', 
    power: 'money', 
    isAlive: rawJson['isAlive']
    );
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, this.isAlive = true});

  @override
  String toString() {
    return '$name - $power';
  }

  /* Hero(String pname, String ppower)
  : name = pname,
    power = ppower; */
}
