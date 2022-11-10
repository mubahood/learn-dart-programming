void main(List<String> args) {
  List<String> names = [
    'YK Museveni',
    'Kyagulanyi',
    'Dr. Kiiza',
    'Amuriat',
    'Katumba Oye',
  ];

  names.add("Mugisha Muntu");
  names.add("Nobert Mao");

  names.shuffle();

  names.forEach((name) {
    print(name);
  });
}
