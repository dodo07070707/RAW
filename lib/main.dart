import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/splash_screen.dart';
import 'screens/main_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _showSplashScreen = true;
  late Future<int?> _yearFuture;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(minutes: 60), () {
      //여기수정
      if (mounted) {
        setState(() {
          _showSplashScreen = false;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Pretendard',
        colorScheme: const ColorScheme.light(
          background: Colors.white,
          brightness: Brightness.light,
        ),
      ),
      home: Scaffold(
        body: _showSplashScreen
            ? const SplashScreen()
            : FutureBuilder<int?>(
                future: _yearFuture,
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const SplashScreen();
                  } else {
                    return const MainScreen();
                  }
                },
              ),
      ),
    );
  }
}
