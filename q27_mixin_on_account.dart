class Account {
  String accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void displayBalance() {
    print('Account No: $accountNumber | Current Balance: ₹$balance');
  }
}

mixin InterestCalculator on Account {
  double calculateInterest(double ratePercent) {
    double interest = (balance * ratePercent) / 100;
    return interest;
  }

  void applyAndPrintInterest(double ratePercent) {
    double interest = calculateInterest(ratePercent);
    print('Calculated Interest at $ratePercent%: ₹$interest');
    print('Total Balance after interest: ₹${balance + interest}');
  }
}

class SavingsAccount extends Account with InterestCalculator {
  SavingsAccount(String accountNumber, double balance)
      : super(accountNumber, balance);
}

void main() {
  // Hypothetical account balance
  SavingsAccount myAccount = SavingsAccount('ACC10293847', 75000.0);

  print('--- Account Overview ---');
  myAccount.displayBalance();

  print('\n--- Interest Calculation (5%) ---');
  myAccount.applyAndPrintInterest(5.0);
}
