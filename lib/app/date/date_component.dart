import 'package:angular/angular.dart';

import 'dart:async';

@Component(
    selector: 'date',
    templateUrl: 'date_component.html',
    styleUrls: ['date_component.css']
    )

class DateComponent implements OnInit {

var timeout = const Duration(seconds: 3);
var ms = const Duration(milliseconds: 1000);

String dateMessage = new DateTime.now().toString();

startTimeout([int milliseconds]) {
  dateMessage = new DateTime.now().toString();
  return new Timer(ms, handleTimeout);
}
void handleTimeout() {  // callback function
  startTimeout();
}

  void ngOnInit() {}

}
