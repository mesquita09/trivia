import 'package:flutter/material.dart';
import 'package:trivia/trivia.dart';

class Button1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TriviaScreen(),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.fromLTRB(60, 11, 60, 11),
        child: Text(
          'Começar',
          style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
        ),
      ),
      style: TextButton.styleFrom(
        primary: Colors.white,
        backgroundColor: Color(0xffDA0175),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
