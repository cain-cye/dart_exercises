void main() {

  String customerName = 'Xylos Leandro';
  int itemQuantity = 3;
  double itemPrice = 249.99;
  bool isVIPMember = true;

  double subtotal = itemQuantity * itemPrice;
  double totalWithDiscount = subtotal * 0.90;
  int bonusPoints = subtotal ~/ 50; 
  int remainder = itemQuantity % 2;

  bool qualifiesForFreeShipping = subtotal >= 500.0;
  bool isHighValueCustomer = isVIPMember && (subtotal > 300.0);

  print('TECH STORE ORDER SUMMARY');
  print('Customer Name: $customerName');
  print('Items Purchased: $itemQuantity (Remainder: $remainder)');
  print('Subtotal Amount: \$$subtotal');
  print('Discounted Total: \$$totalWithDiscount');
  print('Bonus Points Earned: $bonusPoints points');
  print('Qualifies for Free Shipping? $qualifiesForFreeShipping');
  print('High-Value VIP Order? $isHighValueCustomer');
}
