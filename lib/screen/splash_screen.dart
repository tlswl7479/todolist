import 'package:flutter/material.dart';

/// 시작 화면 (Splash_Screen)
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    /// 자동 정렬 -> ctrl + alt + l
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushNamed(context, '/main');
    },);

    return Scaffold(
      body: Center(
        child: Text('시작 화면 입니다.'),
      ),
    );
  }
}
