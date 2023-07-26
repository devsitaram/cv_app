import 'package:flutter/material.dart';

class User extends StatelessWidget {
  const User({super.key});

  @override
  Widget build(BuildContext context) {
    var text = "hello";
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              text,
              style: const TextStyle(fontSize: 30),
            ),
            TextButton(
                onPressed: () {
                  StepState() {
                    text = "Hello World";
                    print(text);
                  }
                  
                },
                child: Text(
                  "Ok",
                  style: TextStyle(fontSize: 20),
                )),
          ]),
        ));
  }
}
