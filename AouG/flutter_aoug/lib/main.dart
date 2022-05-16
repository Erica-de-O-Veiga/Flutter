import 'package:flutter/material.dart';
import 'package:flutter_aoug/pages/home.page.dart';
import 'package:flutter_aoug/widgets/loading-button.widget.dart';
import 'package:flutter_aoug/widgets/logo.widget.dart';
import 'package:flutter_aoug/widgets/Input.widget.dart';
import 'package:flutter_aoug/widgets/submit-form.dart';
import 'package:flutter_aoug/widgets/sucess,widget.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}
