import 'package:angular/angular.dart';
import 'dart:async';

@Component(
  selector: 'app-address-card',
  templateUrl: 'address_card_component.html',
  styleUrls: ['address_card_component.css'],
    directives: [coreDirectives],

)
class AddressCardComponent implements OnInit {

  

  User user =
      User('mel', 'software dev', 'Auckland', ['0210334454', '04 9584493']);

  void ngOnInit() {}
}

class User {
  String name;
  String title;
  String address;
  List<String> phone;

  User(this.name, this.title, this.address, this.phone);
}
