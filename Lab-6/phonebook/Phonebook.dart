//Write a dart code to create and read a phonebook dictionary. phonenumber , name , city ,work phone , address
import 'dart:io';
import 'string_const.dart';

class Phone {
  List<Map<String, dynamic>> userInformation = [];
  void getDetails() {
    Map<String, dynamic> _map = {};
    print("Enter Name : ");
    _map[USERNAME] = stdin.readLineSync();
    print("Enter Phone Number = ");
    _map[PHONE] = stdin.readLineSync();
    print("Enter City = ");
    _map[CITY] = stdin.readLineSync();
    print("Enter Address = ");
    _map[ADDRESS] = stdin.readLineSync();
    print("Enter Optional Phone Number = ");
    _map[OPTPHONE] = stdin.readLineSync();
  }

  void printDetails(List list) {
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> _map = userInformation[i];
      stdout.write("Username : ${_map[USERNAME]}");
      stdout.write("Phone Number : ${_map[PHONE]}");
      stdout.write("City : ${_map[CITY]}");
      stdout.write("Address : ${_map[ADDRESS]}");
      stdout.write("Optional Phone Number : ${_map[OPTPHONE]}");
    }
  }

  void searchDetails(String? readLineSync, {name, phone}) {
    for (int i = 0; i < userInformation.length; i++) {
      if (name.toString().toLowerCase() ==
          userInformation[i][USERNAME].toString().toLowerCase()) {}
    }
  }
}
