import 'package:flutter/material.dart';

import 'welcome.dart';

void main() {
  runApp(Trivia());
}

class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Welcome());
  }
}
