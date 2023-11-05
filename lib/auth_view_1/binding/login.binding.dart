import 'package:auth_awesome/auth_view_1/view/login/login.controller.dart';
import 'package:get/get.dart';

class LoginBindings extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
}