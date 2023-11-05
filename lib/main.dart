import 'package:auth_awesome/auth_view_1/routes/app_pages.dart';
import 'package:auth_awesome/auth_view_1/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppPages.initial,
      getPages: AppPages.pages,
      theme: ThemeData(
        primaryColor: AppTheme.primaryColor,
      ),
    );
  }
}
