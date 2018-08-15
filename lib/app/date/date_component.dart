import 'package:angular/angular.dart';

import 'dart:async';

@Component(
    selector: 'date',
    templateUrl: 'date_component.html',
    styleUrls: ['date_component.css'])
class DateComponent implements OnInit {
  String dateMessage = new DateTime.now().toString();

  Future<void> time() {
    return Future.delayed(const Duration(seconds: 1)).then((_) {
      dateMessage = new DateTime.now().toString();
      time();
    });
  }

  addTwoNumbers(a, b) {
    return a + b;
  }

  DateComponent() {
    time();
  }

  void ngOnInit() {}
}
