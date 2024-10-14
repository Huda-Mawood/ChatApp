import 'package:chatapp/widgets/constant.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  static String id = 'ChatPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, //السهم الي بيرجع بخفيه
        backgroundColor: kprimaryColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(height: 50, KLogo),
            Text('Scholar chat'),
          ],
        ),
        centerTitle: true,
      ),
    );
  }
}
