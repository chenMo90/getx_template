import 'package:get/get.dart';

import 'logic.dart';

class @nameBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => @nameLogic());
  }
}
