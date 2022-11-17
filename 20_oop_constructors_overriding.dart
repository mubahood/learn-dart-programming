int main() {
  List<Person> people = [
    new Person('Juliana', 'Kanyomozi', 'Somalia'),
    new Person('John', 'Blak', 'Ugadna'),
    new Person('Bebe', 'Cool', 'Rwanda'),
    new Person('Ronald', 'Mayinja', 'Kenya'),
  ];

/*   julina.first_name = "Juliana";
  julina.last_name = "Kanyomozi";
  julina.country = "Zimbabwe"; */

  people.forEach((p) {
    displayPerson(p);
  });

  return 0;
}

displayPerson(Person p) {
  print("\n==============");
  print("FIRST NAME: ${p.first_name}");
  print("LAST NAME: ${p.last_name}");
  print("COUNTRY: ${p.country}");
}

class Person {
/*   String first_name = "";
  String last_name = "";
  String country = ""; */

  String first_name;
  String last_name;
  String country;

  Person(this.first_name, this.last_name, this.country);

  //Person(String this.first_name, String this.last_name);

  /* Person(String _first_name, String _last_name) {
    this.first_name = _first_name;
    this.last_name = _last_name;
  } */

  /*Person() {
    this.first_name = "No first name";
    this.last_name = "No last name";
    this.country = "-";
  }*/
}
