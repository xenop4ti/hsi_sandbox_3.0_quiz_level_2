import 'package:flutter/material.dart';
import './pages/home.dart';
import './pages/beranda.dart';
import './pages/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'PlusJakartaSans'),
      initialRoute: '/home',
      routes: {
        Home.routeName: (context) => Home(),
        Beranda.routeName: (context) => Beranda(),
        Profile.routeName: (context) => Profile(),
      },
    );
  }
}
