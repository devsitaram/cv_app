import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(15),
              child: SizedBox(
                  height: 150,
                  width: 150,
                  //square box; equal height and width so that it won't look like oval
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80),
                      //set border radius more than 50% of height and width to make circle
                    ),
                    color: Colors.lightBlue,
                    elevation: 10,
                  )
              )
          )
        ),
    );
  }
}
