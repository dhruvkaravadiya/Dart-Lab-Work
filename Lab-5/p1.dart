// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age,
// Candidate_Weight and Candidate_Height as data members. Create a method
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate
// the Candidate class
import 'dart:io';

class Candidate {
  int? candidate_ID;
  int? candidate_age;
  double? candidate_weight;
  double? candidate_height;
  void GetCandidateDetails() {
    stdout.write(
        "=================Enter Candidate details==================== \n");
    stdout.write("Candidate Id : ");
    this.candidate_ID = int.parse(stdin.readLineSync()!);
    stdout.write("Candidate Age : ");
    this.candidate_age = int.parse(stdin.readLineSync()!);
    stdout.write("Candidate Weight : ");
    this.candidate_weight = double.parse(stdin.readLineSync()!);
    stdout.write("Candidate Height : ");
    this.candidate_height = double.parse(stdin.readLineSync()!);
  }

  void DisplayCandidateDetails() {
    print(
        "======================Candidate Details=======================\nCandidate id : $candidate_ID \nCandidate Age : $candidate_age\n Candidate Weight : $candidate_weight\nCandidate Height : $candidate_height");
  }
}

void main(List<String> args) {
  Candidate c1 = new Candidate();
  c1.GetCandidateDetails();
  c1.DisplayCandidateDetails();
}
