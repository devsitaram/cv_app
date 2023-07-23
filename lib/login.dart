import 'package:cv/profile.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 154, 238, 197),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: width * 1,
              height: 90,
              child: const Padding(
                padding: EdgeInsets.all(20.0),
              ),
            ),
            const Text(
              "Login your details",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Username'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              // obscureText: true,
              child: TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility),
                    border: OutlineInputBorder(),
                    hintText: 'Password'),
              ),
            ),
            SizedBox(
              width: width * 1,
              height: 90,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: FilledButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Profile()),
                    );
                  },
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.lightBlue, //<-- SEE HERE
                  ),
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 30, right: 30),
              child: Divider(
                height: 10,
                thickness: 5,
              ),
            ),
            const Text(
              "Register your details!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      )),
    );
  }
}
