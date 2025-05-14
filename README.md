
## 📄 main.dart Documentation

This file serves as the main entry point for a **Basic Banking System** built using Dart. It demonstrates how to create and manage bank accounts using object-oriented programming without inheritance.

---

### 🚀 Overview

The `main.dart` file integrates and utilizes two core components:

* `BankAccount`: Represents individual bank accounts.
* `BankSystem`: Manages all bank accounts in the system.

This example showcases how to:

* Create a bank system.
* Add new bank accounts.
* Find and display account details.

---

### 📁 File Structure

```plaintext
lib/
├── main.dart                 // Application entry point
├── models/
│   └── BankAccount.dart      // BankAccount class definition
└── System/
    └── BankSystem.dart       // BankSystem class definition
```

---

### 🧠 Functional Summary

#### 1. **Imports**

```dart
import 'System/BankSystem.dart';
import 'models/BankAccount.dart';
```

These imports bring in the `BankAccount` and `BankSystem` classes, allowing us to use them in `main.dart`.

---

#### 2. **Main Function Workflow**

```dart
void main() {
  var system = Banksystem(); // Create bank system instance

  var account1 = Bankaccount(
    accountNumber: 10,
    ownerName: "ahmad",
    balance: 95.21,
  ); // Create a bank account

  system.addNewAccountToTheList(bankAccount: account1); // Add account to system

  system.findAccountByNumber(accountNumber: 10); // Find account by number
}
```

##### ✅ Steps Performed:

* **Creates an instance** of the banking system.
* **Creates a new account** with an ID, owner name, and balance.
* **Adds** the account to the system.
* **Searches** for an account by its number and displays the account info.

---

### 🧱 Core Classes

#### 🔹 `BankAccount`

Represents a single user account with the following:

* **Fields:** `accountNumber`, `ownerName`, `balance`
* **Methods:** `deposit()`, `withdraw()`, `checkBalance()`, `displayInfo()`

#### 🔹 `BankSystem`

Manages multiple accounts:

* Stores all `BankAccount` instances in a list.
* Supports methods to **add**, **search**, and **display all** accounts.

---

### 💡 Example Code

```dart
// Creating the system
var system = Banksystem();

// Creating a new account
var account1 = Bankaccount(
  accountNumber: 10,
  ownerName: "ahmad",
  balance: 95.21,
);

// Adding the account
system.addNewAccountToTheList(bankAccount: account1);

// Finding the account
system.findAccountByNumber(accountNumber: 10);
```

---

### 🧾 Conclusion

The `main.dart` file acts as the foundational runner for the banking system. It connects the core classes and provides a clear demonstration of how users and developers can interact with the system. This file is an ideal starting point for learning or extending object-oriented applications in Dart without inheritance.
