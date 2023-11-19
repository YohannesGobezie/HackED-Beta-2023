import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'pages/auth_page.dart';
import 'pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// ...
const TextStyle textStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  letterSpacing: 1,
);


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(131, 239, 203, 44)),
        useMaterial3: true,
      ),
      home: const AuthPage(),
    );
  }
}
