import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import 'dart:async';
import 'user_class.dart';

@Component(
  selector: 'app-address-card',
  templateUrl: 'address_card_component.html',
  styleUrls: ['address_card_component.css'],
  directives: [coreDirectives, formDirectives, User],
)
class AddressCardComponent implements OnInit {
  @Input('user')
  User user;

  bool isCollapsed = true;

  void showInfo() {
    isCollapsed = !isCollapsed;
  }

  void ngOnInit() {}
}
