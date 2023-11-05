import 'package:auth_awesome/auth_view_1/view/signin/signin.controller.dart';
import 'package:get/get.dart';

class SignInBindings extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => SignInController());
  }
}