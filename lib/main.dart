import 'package:findom/auth_pages/sign_up_page.dart';
import 'package:findom/splash/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';  // Correct import for Firebase initialization
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'auth_pages/login_page.dart';
import 'auth_pages/sign_up_page.dart';
import 'firebase_options.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
    systemNavigationBarColor: Colors.transparent,
    systemNavigationBarDividerColor: Colors.transparent,
    systemNavigationBarIconBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
  ));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FindHome',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/', // Define the initial route
      routes: {
        '/': (context) => const SplashScreen(), // SplashScreen route
        '/login': (context) => const LoginPage(), // LoginPage route
        '/signup': (context) => const SignupPage(), // SignupPage route
      },
    );
  }
}
