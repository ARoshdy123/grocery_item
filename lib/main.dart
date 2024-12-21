
void main() {
  const double taxRate = 0.10; //
  // Map of grocery items, first section is the items and the second section is the price
  Map<String, double> groceryItems = {
    'Milk': 42.50,
    'Bread': 1.5,
    'Eggs': 6.00,
    'Cheese': 55.75,
    'Apples': 3.00,
  };

  // Calculate the total price of all grocery items
  double totalPrice = 0;
// groceryItems.values like [42.50] will be added to variable named price, and the for loop will ends after taking all the map's value
  for (var price in groceryItems.values) {
    totalPrice += price;
  }

  // Calculate the total price after adding the tax
  double totalPriceWithTax = totalPrice + (totalPrice * taxRate);

  // Print the results
  print('Total Price before tax: $totalPrice');
  print('Total Price after tax: $totalPriceWithTax');
}
