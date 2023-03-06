// Define Time class with hour and minute as data member. Also define addition() method to add
// two-time objects
import 'dart:io';

class Time {
  int? hour;
  int? minute;
  int? second;
  Time([int? h, int? m, int? s]) {
    this.hour = h;
    this.minute = m;
    this.second = s;
  }

  Time sum(Time t2, Time t1) {
    Time addTime = new Time(0, 0, 0);
    addTime.hour = t1.hour! + t2.hour!;
    addTime.minute = t1.minute! + t2.minute!;
    addTime.second = t1.second! + t2.second!;
    return addTime;
  }
}

void main(List<String> args) {
  Time t1 = new Time(1, 2, 3);
  Time t2 = new Time(1, 2, 3);
  Time printTime = new Time();
  printTime.sum(t1, t2);
  stdout.write(
      "Time in hh:mm:ss\n ${printTime.hour} : ${printTime.minute} : ${printTime.second}");
}
