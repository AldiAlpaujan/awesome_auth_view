part of 'app_pages.dart';

abstract class Routes{
  Routes._();

  static const started = _Paths.started;
  static const login = _Paths.login;
  static const signIn = _Paths.signIn;

}

abstract class _Paths{
  _Paths._();

  static const started = '/started-page';
  static const login = '/login';
  static const signIn = '/signin';
}