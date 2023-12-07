import 'package:flutter/material.dart';
import 'package:my_flutter/second_page.dart';

// 첫 페이지
class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('첫 번째'),
      ),
      body: ElevatedButton(
        child: Text('다음 페이지로'),
        onPressed: () {
          Navigator.pushNamed(context, '/second');
        },
      ),
    );
  }
}