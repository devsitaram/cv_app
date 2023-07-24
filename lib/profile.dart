import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // initialize the variable
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      body: SafeArea(
        // main contener
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // This column takes 35% of the available width
            Container(
              height: height * 1,
              width: width * .4,
              color: Colors.black, // Background color of the container (black)
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // profile image
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: 120,
                        width: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(70),
                          ),
                          color: Colors.lightBlue,
                          elevation: 5,
                          // child: ClipRRect(
                          //   borderRadius: BorderRadius.circular(70),
                          //   child: Image.network(
                          //     'https://example.com/your-image-url.png', // image
                          //     fit: BoxFit.cover,
                          //   ),
                          // ),
                        ),
                      ),
                    ),

                    // Contact me text
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        "Contact Me",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.white), // Text color (white)
                      ),
                    ),

                    // divider
                    const Divider(thickness: 2),

                    // contact number column
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          // icon
                          SizedBox(
                            height: 30,
                            width: 30,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              color: Colors.white,
                              elevation: 5,
                              // image icon
                            ),
                          ),
                          // text number
                          const Text(
                            "977-1450627",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                        children: [
                          // icon
                          SizedBox(
                            height: 30,
                            width: 30,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              color: Colors.white,
                              elevation: 5,
                              // image icon
                            ),
                          ),
                          // text number
                          const Text(
                            "siaram667@gmail.com",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                        children: [
                          // icon
                          SizedBox(
                            height: 30,
                            width: 30,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              color: Colors.white,
                              elevation: 5,
                              // image icon
                            ),
                          ),
                          // text number
                          const Text(
                            "Kathmandu, Nepal",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: Row(
                        children: [
                          // icon
                          SizedBox(
                            height: 30,
                            width: 30,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              color: Colors.white,
                              elevation: 5,
                              // image icon
                            ),
                          ),
                          // text number
                          const Text(
                            "sbhs",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),


                  ],
                ),
              ),
            ),

            // right side column
            Container(
              height: height * 1,
              width: width * .6,
              color: Colors.blue,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Hi'),
                ],
              ),
            )
          ],
        ),
        // ),
      ),
    );
  }
}
