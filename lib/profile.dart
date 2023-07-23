import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              SizedBox(
                height: 150,
                width: 150,
                //square box; equal height and width so that it won't look like an oval
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80),
                  ),
                  color: Colors.lightBlue,
                  elevation: 10,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
