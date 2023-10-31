import 'package:easy_earn_app/route/app_route_config.dart';
import 'package:easy_earn_app/screens/widgets/toggletab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get/get.dart';
import 'screens/welcome.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Future.delayed(const Duration(seconds: 10));
  FlutterNativeSplash.remove();

  runApp(const MyApp());
}

//void main() async => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Easy Earn App';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // debugShowCheckedModeBanner: false,
      initialRoute: AppPage.getnavbar(),
      getPages: AppPage.routes,
      title: _title,
      theme: ThemeData(
        fontFamily: 'Inter',
      ),
      home: const WelcomePg(),
    );
  }
}
