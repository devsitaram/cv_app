import 'package:cv/SecondPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    final myController = TextEditingController();
    return Scaffold(
      body: SafeArea(
          child: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'The field is empty!';
                  }
                  return null;
                },
                controller: myController,
                decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 0.5, color: Colors.black))),
              ),
            ),

            // press button
            TextButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    // print(myController.text);
                    const FlutterSecureStorage()
                        .write(key: "value", value: myController.text);
                  }
                },
                child: const Text(
                  "Press",
                  style: TextStyle(fontSize: 20),
                )),

            // check button
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SecondPage())
                  );
                },
                child: const Text(
                  "Check",
                  style: TextStyle(fontSize: 20),
                ))
          ],
        ),
      )),
    );
  }
}
