import 'package:flutter/material.dart';
import 'package:flutter_application_1/main_body.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.indigo,
      home: SafeArea(
        child: Scaffold(
          body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    Color(0xFF7D63E5),
                    Color(0xFF2F4CB3),
                  ],
                ),
              ),
              child: const Center(child: MainBody())),
        ),
      )));
}
