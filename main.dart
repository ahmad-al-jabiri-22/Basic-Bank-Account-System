import 'System/BankSystem.dart';
import 'models/BankAccount.dart';

void main()
{
  var system = Banksystem();
  var account1 = Bankaccount(accountNumber: 10, ownerName: "ahmad", balance: 95.21);  
  system.addNewAccountToTheList(bankAccount: account1);
  system.findAccountByNumber(accountNumber: 10);

}