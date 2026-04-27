import 'dart:collection';

import 'package:flutter/material.dart';

void main() {
  runApp(const OnlineShop());
}

class OnlineShop extends StatelessWidget {
  const OnlineShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(),
            ),
        ),
        ),
        
    );
}
}