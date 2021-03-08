import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 167.0),
          Image(
            image: AssetImage('lib/assets/logo.png'),
          ),
          SizedBox(height: 24.0),
          Text(
            "Trivia\nAcademy",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.w800),
          ),
          SizedBox(height: 88.0),
          TextButton(
            onPressed: () {
              print('comecar');
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
          ),
        ],
      ),
    );
  }
}
