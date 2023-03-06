// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and
// Account_Balance as data members. Also create a method GetAccountDetails() and
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class
import 'dart:io';

class Bank_Account {
  int? account_no;
  String? user_name;
  String? email;
  String? account_type;
  int? account_balance;
  void GetCandidateDetails() {
    stdout
        .write("=================Enter Account details==================== \n");
    stdout.write("Enter Account No : ");
    this.account_no = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Username : ");
    this.user_name = stdin.readLineSync()!;
    stdout.write("Enter Email : ");
    this.email = stdin.readLineSync()!;
    stdout.write("Enter Account Type : ");
    this.account_type = stdin.readLineSync()!;
    stdout.write("Enter Account Balance : ");
    this.account_balance = int.parse(stdin.readLineSync()!);
  }

  void DisplayCandidateDetails() {
    print(
        "======================Account Details=======================\nAccount No : $account_no \nUsername : $user_name\nEmail : $email\nAccount_type : $account_type\nAccount Balance : $account_balance");
  }
}

void main(List<String> args) {
  Bank_Account acc1 = new Bank_Account();
  acc1.GetCandidateDetails();
  acc1.DisplayCandidateDetails();
}
