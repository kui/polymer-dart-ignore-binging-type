library my_app;

import 'package:polymer/polymer.dart';

@CustomTag("my-app")
class MyAppElement extends PolymerElement {
  MyAppElement.created(): super.created();
  @observable String foo;
}
