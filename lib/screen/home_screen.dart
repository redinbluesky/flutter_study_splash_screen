import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// 상태값 관리를 하지않는 윗젯 생성
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFd845f6), // 배경색 핵사코드로 지정
      body: Column(
        // 중앙 이미지와, 아래 프로그래스바 세로 2단 구성을 위한 컬럼 위젯 설정
        mainAxisAlignment: MainAxisAlignment.center, // 컬럼의 수직 정렬은 가운데 지정
        children: [
          // 하위 위젯 지정
          Image.asset('asset/img/logo.png'), // Splash 이미지를 표현하는 위젯 지정
          CircularProgressIndicator(
            // 프로그래서 바를 표현하는 위젯 지정
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
