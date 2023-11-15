import 'package:flutter/material.dart';
import 'package:flutter_study_splash_screen/screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // 에뮬레이터 우측상단의 디버그 아이콘 제거 설정
      home: HomeScreen(), // 홈 스크린 위젯 출력 설정
    ),
  );
}
