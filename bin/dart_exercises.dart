// NTC_PC16 Mobile Development w/ Lab
// Week 7: Dart Fundamentals - Variables, Data Types, Operators & I/O
// Scenario: Coffee Shop Order & Loyalty Calculation

void main() {
  // 1. Explicit variable declarations
  String customerName = 'Alex Mercer';
  int drinksOrdered = 3;
  double drinkPrice = 145.50;
  bool hasLoyaltyCard = true;

  // 2. Arithmetic operations (including integer division and modulo)
  double subtotal = drinksOrdered * drinkPrice;
  int rewardStampsPerOrder = 2;
  int totalStampsEarned = drinksOrdered * rewardStampsPerOrder;
  int freeBeveragesEarned = totalStampsEarned ~/ 5;
  int remainingStamps = totalStampsEarned % 5;

  // 3. Comparison and logical operators
  bool qualifiesForDiscount = subtotal >= 400.0 && hasLoyaltyCard;
  bool earnedFreeDrink = freeBeveragesEarned > 0;

  // 4. Output with string interpolation
  print('=== Order Summary ===');
  print('Customer: $customerName');
  print('Items Ordered: $drinksOrdered drinks at \$$drinkPrice each');
  print('Subtotal: \$$subtotal');
  print('Loyalty Card Active: $hasLoyaltyCard');
  print('Qualifies for Bulk Order Discount: $qualifiesForDiscount');

  print('\n=== Rewards Breakdown ===');
  print('Total Stamps Collected: $totalStampsEarned');
  print('Free Drink Vouchers Earned: $freeBeveragesEarned');
  print('Stamps Left Toward Next Voucher: $remainingStamps');
  print('Earned at least one free drink: $earnedFreeDrink');
}
