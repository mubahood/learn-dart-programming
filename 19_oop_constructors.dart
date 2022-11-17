int main() {
  Person julina = new Person();

  julina.first_name = "Juliana";
  //julina.last_name = "Kanyomozi";
  julina.country = "Zimbabwe";

  displayPerson(julina);
  return 0;
}

displayPerson(Person p) {
  print("\n==============");
  print("FIRST NAME: ${p.first_name}");
  print("LAST NAME: ${p.last_name}");
  print("COUNTRY: ${p.country}");
}

class Person {
  String first_name = "";
  String last_name = "";
  String country = "";

  Person() {
    this.first_name = "No first name";
    this.last_name = "No last name";
    this.country = "-";
  }
}
