import 'package:bookly/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

void main(List<String> args) {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: SplashView(),
    );
  }
}
