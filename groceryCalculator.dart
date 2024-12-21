void main() {
  // List of items 
  var groceriesItems = [
    {'name': 'Apple' , 'price': 2.5},
    {'name': 'Cheese', 'price': 1.5},
    {'name': 'Milk' , 'price': 3.0},
    {'name': 'Chicken', 'price': 4.5},
  ];

  // tax rate
  const double taxRate = 0.10;

  //price before tax
  double totalPrice = 0.0;
  for (var item in groceriesItems) {
    totalPrice += item['price'] as double;
  }

  //price after tax
  double totalWithTax = totalPrice * (1 + taxRate);

  //results
  print('Total price before tax: \$${totalPrice.toStringAsFixed(2)}');
  print('Total price after tax:  \$${totalWithTax.toStringAsFixed(2)}');
}
