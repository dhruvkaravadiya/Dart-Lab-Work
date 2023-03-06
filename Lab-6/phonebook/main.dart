import 'dart:io';
import './Phonebook.dart';

void main(List<String> args) {
  Phone user = Phone();
  stdout.write("Number of users u want to create :");
  var n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    user.getDetails();
  }
  stdout.write("Select PhoneNumber or Username for Search (P / N): ");
  if (stdin.readLineSync()!.toUpperCase() == 'P') {
    stdout.write("Enter Name : ");
    user.searchDetails(stdin.readLineSync());
  } else if (stdin.readLineSync()! == 'N') {
    user.searchDetails(stdin.readLineSync());
  }
}
