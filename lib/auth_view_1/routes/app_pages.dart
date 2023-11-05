import 'package:auth_awesome/auth_view_1/binding/login.binding.dart';
import 'package:auth_awesome/auth_view_1/binding/signin.binding.dart';
import 'package:auth_awesome/auth_view_1/view/login/login.page.dart';
import 'package:auth_awesome/auth_view_1/view/signin/signin.page.dart';
import 'package:auth_awesome/auth_view_1/view/started/started.page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const _curve = Curves.easeIn;
  static const _transition = Transition.fadeIn;
  static const initial = Routes.started;

  static final pages = <GetPage>[
    GetPage(
      name: Routes.started,
      page: () => const StartedPage(),
      curve: _curve,
      transition: _transition,
    ),
    GetPage(
      name: Routes.login,
      page: () => const LoginPage(),
      binding: LoginBindings(),
      curve: _curve,
      transition: _transition,
    ),
    GetPage(
      name: Routes.signIn,
      page: () => const SignInPage(),
      binding: SignInBindings(),
      curve: _curve,
      transition: _transition,
    ),
  ];
}
