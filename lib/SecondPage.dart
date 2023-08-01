// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  String? value = "__";

  @override
  void initState() {
    featchValue();
    super.initState();
  }

  featchValue() async {
    String? tempValue = await const FlutterSecureStorage().read(key: "value");
    setState(() {
    print(value);
    value = tempValue.toString();
    print(value);
    });
  }

  

  // print(value);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [Text(value!)],
      )),
    );
  }
}
