class Bankaccount {
  int accountNumber;
  String ownerName;
  double balance;

  Bankaccount({
    required this.accountNumber,
    required this.ownerName,
    required this.balance,
  });

  void deposit(double amount) {
    balance = balance + amount;
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print("sorry you don't have enough money");
    } else {
      balance = balance - amount;
    }
  }

 void checkBalance()
  {
    print("welcome ${ownerName} you have ${balance}\$ in your account");
  }

  void dipalyInfo()
  {
    print("--------Info Account-----------");
    print("the account number is ${accountNumber}");
    print("the owner name is ${ownerName}");
    print("the balance is ${balance}");

  }
}
