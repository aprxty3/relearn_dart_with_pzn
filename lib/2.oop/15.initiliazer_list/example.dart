void main() {
  var customer = Customer('Aji Pras');

  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}

class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(' ')[1] {
    print('Creat new Customer');
  }
}
