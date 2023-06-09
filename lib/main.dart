import 'package:flutter/material.dart';
import 'package:flutter_qr/configs/routes.dart';
import 'package:flutter_qr/qr_generator.dart';
import 'package:flutter_qr/qr_generator_share.dart';
import 'package:flutter_qr/screens/create_scan_screen/create_web_qr_screen.dart';
import 'package:flutter_qr/screens/screen_exports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: Routes.homeScreen,
      routes: {
        //Routes.homeScreen: (context) =>   QRGeneratorShare(url: 'www.boltuix.com',),
       // Routes.homeScreen: (context) =>  const QRGenerator(url: 'www.boltuix.com',),
           Routes.homeScreen: (context) => const HomePage(),
        Routes.createQrWebsite: (context) => const CreateWebQrScreen(),
        Routes.recentsScreen: (context) => const RecentsScreen(),
      },
    );
  }
}
