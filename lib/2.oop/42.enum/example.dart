enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer = Customer('ajii', CustomerLevel.premium);

  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}
