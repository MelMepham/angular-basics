import 'package:angular/angular.dart';

import 'hello-world/hello_world_component.dart';
import 'date/date_component.dart';


@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, HelloWorldComponent, DateComponent]
)
class AppComponent {
  var name = 'Angular';
}
