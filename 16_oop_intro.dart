import 'dart:ffi';

int main() {
  Product sugar = new Product();

  sugar.id = 1;
  sugar.name = "Sugar";
  sugar.price = 1200;
  productDisplay(sugar);

  Product salt = new Product();

  salt.id = 2;
  salt.name = "Salt";
  salt.price = 1500;
  productDisplay(salt);

  Product soap = new Product();

  salt.id = 3;
  soap.name = "Soap";
  soap.price = 800;
  productDisplay(soap);

  Product cup = new Product();

  cup.id = 4;
  cup.name = "Cup";
  cup.price = 2700;
  productDisplay(cup);

  return 0;
}

void productDisplay(Product pro) {
  print("\n=================");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("=================");
}

/* 
  product
    - id
    - name
    - price
    
    customer
     - id
     - name
     - phone number
 */

class Product {
  int id = 0;
  String name = "";
  int price = 0;
}

class Customer {
  int id = 0;
  String name = "";
  String phone_number = "";
}
