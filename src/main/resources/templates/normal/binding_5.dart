import 'package:get/get.dart';

import 'logic.dart';

class @nameBindings extends Binding {
  @override
  List<Bind> dependencies() {
    return [Bind.lazyPut(() => @nameLogic())];
  }
}