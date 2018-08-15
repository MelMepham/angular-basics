import 'package:angular/angular.dart';

import 'hello-world/hello_world_component.dart';
import 'date/date_component.dart';
import 'address-card/address_card_component.dart';
import 'package:angular_forms/angular_forms.dart';


import 'address-card/user_class.dart';
@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, formDirectives, AddressCardComponent, DateComponent, HelloWorldComponent, User]
)
class AppComponent {

  String inputText = "Initial Value";

  User user = User("Mew", "I am a Cat", "I live in a box", []);
}
