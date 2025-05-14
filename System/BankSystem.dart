import '../models/BankAccount.dart';

class Banksystem {
  List <Bankaccount> list_of_bank_account = [];


  void addNewAccountToTheList({required Bankaccount bankAccount })
  {
    list_of_bank_account.add(bankAccount);
  }

  void findAccountByNumber({required int accountNumber})
  {
    for(int i = 0;i< list_of_bank_account.length;i++)
    {
      if(accountNumber == list_of_bank_account[i].accountNumber)
      {
        print("we found the account and its in index ${i}");
        list_of_bank_account[i].dipalyInfo();
      }
    }
  }

}