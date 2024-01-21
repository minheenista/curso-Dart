void main() {
  print(greetEveryone());
  print('suma: ${addToNumbers(5, 6)}');

  print(greetPerson(name: 'minhee', message: 'te amo'));
}

String greetEveryone() => 'Hola a todos';

int addToNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]) {
  b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hola'}) {
  return 'hola, minhee';
}
