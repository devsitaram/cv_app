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
              // height: height * 1,
              width: width * .35,
              color: const Color.fromARGB(
                  255, 65, 60, 60), // Background color of the container (black)
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // profile image
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("lib/images/img_2.png"),
                        radius: 100,
                      ),
                    ),
                    // Contact me text
                    const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        "Contact Me",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
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
                            "siaram@gmail.com",
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
                            "github.com/sitaram",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Contact me text
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "Social Profile",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
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
                            "Linkedin.com",
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
                            "Facebook.com",
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
                            "Instagram.com",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // other information
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "Other info",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white), // Text color (white)
                      ),
                    ),

                    // divider
                    const Divider(thickness: 2),

                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Skill",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "Android/IOs, Jet Pack Compose, Web Development",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    // programming language
                    const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Language",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "Java, Kotlin, Python, HTML, CSS, Dart(flutter)",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    // hobbies
                    const Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hobbies",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "Football, Volleyball, Music, Swimming, Travelling",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.white,
                                ),
                              ),
                            ],
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
              // height: height * 1,
              width: width * .65,
              color: const Color.fromARGB(255, 239, 241, 243),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // user name text
                    const Padding(
                      padding: EdgeInsets.only(top: 30, left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "SITA RAM THING",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 35, 35, 35),
                            ),
                          ),
                          Text(
                            "DEVELOPER",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 88, 88, 88),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // more information details
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: height * .81,
                        width: width * .6,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // about row
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // about user
                                  SizedBox(
                                    height: 50,
                                    width: 50,
                                    child: Card(
                                      color: Colors.white,
                                      elevation: 5,
                                      // image icon
                                    ),
                                  ),
                                  // about text
                                  Expanded(
                                    // Add Expanded widget
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 15),
                                            child: Text(
                                              "About",
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Color.fromARGB(
                                                    255, 30, 30, 30),
                                              ),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "I am an Android Application Developer by using Java and Kotlin both programming languages. Getting the job you deserve in this economy can be difficult without the right help and training.",
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Color.fromARGB(
                                                        255, 20, 20, 20),
                                                  ),
                                                  textAlign: TextAlign.justify,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // Education
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // user Experience
                                  Column(
                                    // Experience icon
                                    children: [
                                      SizedBox(
                                        height: 50,
                                        width: 50,
                                        child: Card(
                                          color: Colors.white,
                                          elevation: 5,
                                          // image icon
                                        ),
                                      ),
                                      // Experience date
                                      Text(
                                        "2021-Run..",
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 20, 20, 20),
                                        ),
                                      )
                                    ],
                                  ),
                                  // Experience text
                                  Expanded(
                                    // Add Expanded widget
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 15),
                                            child: Text(
                                              "Education",
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Color.fromARGB(
                                                    255, 30, 30, 30),
                                              ),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Islington College | BSc IT",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 0, 0, 0),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "I am Currently studuying in London Metropolitian University (UK) at Islington College on Bsc (Hons) Mobile Application Development. When i have +2 gradute at Xavier International College.",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.normal,
                                                  color: Color.fromARGB(
                                                      255, 20, 20, 20),
                                                ),
                                                textAlign: TextAlign.justify,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // Experience
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // user Experience
                                  Column(
                                    // Experience icon
                                    children: [
                                      SizedBox(
                                        height: 50,
                                        width: 50,
                                        child: Card(
                                          color: Colors.white,
                                          elevation: 5,
                                          // image icon
                                        ),
                                      ),
                                      // Experience date
                                      Text(
                                        "2021-2023",
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 20, 20, 20),
                                        ),
                                      )
                                    ],
                                  ),

                                  // Experience text
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 15),
                                            child: Text(
                                              "Experience",
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Color.fromARGB(
                                                    255, 30, 30, 30),
                                              ),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Android Developer | CSR",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 0, 0, 0),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "Currently involving the Android Mobile Applicationa Development Team where I work at jet pack compose design & backend develpment. I have also 14 months experiences on CSR (Customer Services Representatives).",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.normal,
                                                  color: Color.fromARGB(
                                                      255, 20, 20, 20),
                                                ),
                                                textAlign: TextAlign.justify,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // Project
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // user Project
                                  Column(
                                    // Experience icon
                                    children: [
                                      SizedBox(
                                        height: 50,
                                        width: 50,
                                        child: Card(
                                          color: Colors.white,
                                          elevation: 5,
                                          // image icon
                                        ),
                                      ),
                                      // Experience date
                                      Text(
                                        "2021-2023",
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal,
                                          color:
                                              Color.fromARGB(255, 20, 20, 20),
                                        ),
                                      ),
                                    ],
                                  ),
                                  // Project text
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 15),
                                            child: Text(
                                              "Project",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Color.fromARGB(
                                                    255, 30, 30, 30),
                                              ),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "Book App | E-Wallet",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 0, 0, 0),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "I am an Android Application Developer by using Java and Kotlin both programming languages. Getting the job you deserve in this economy can be difficult without the right help and training.",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.normal,
                                                  color: Color.fromARGB(
                                                      255, 20, 20, 20),
                                                ),
                                                textAlign: TextAlign.justify,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // signature
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 50, left: 150, right: 10),
                              child: Column(
                                children: [
                                  Divider(thickness: 2),
                                  Text("Signature"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

                        // child: Card(
                        //   shape: RoundedRectangleBorder(
                        //     borderRadius: BorderRadius.circular(70),
                        //   ),
                        //   color: Colors.lightBlue,
                        //   elevation: 5,
                        //   child: ClipRRect(
                        //       borderRadius: BorderRadius.circular(70),
                        //   ),
                        //   child: Image.asset("lib/images/img_2.png"),
                        //   // child: ClipRRect(
                        //   //   borderRadius: BorderRadius.circular(70),
                        //   //   child: Image.network(
                        //   //     'https://example.com/your-image-url.png', // image
                        //   //     fit: BoxFit.cover,
                        //   //   ),
                        //   // ),
                        // ),