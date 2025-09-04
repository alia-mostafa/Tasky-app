import 'package:flutter/material.dart';
import 'package:tasky_app/feature/auth/ui/view/loginscreen.dart';
import 'package:tasky_app/feature/auth/ui/view/register_screen.dart';

void main() {
  runApp(const TaskyApp());
}

class TaskyApp extends StatelessWidget {
  const TaskyApp({super.key});
static const String routeName = "/login";  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Loginscreen.routeName,
      routes: {
        Loginscreen.routeName: (context) => const Loginscreen(),
        RegisterScreen.routeName: (context) => const Loginscreen(),
      },
    );
  }
}


