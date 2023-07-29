import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String? title;
  final String? date;
  final String? subTitle;
  final String? description;

  // Add the 'key' parameter to the constructor
  const CustomContainer({
    Key? key, // Add Key? here
    this.date,
    required this.title,
    this.subTitle,
    required this.description,
  }) : super(key: key); // Call the super constructor with the 'key' parameter

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // User Experience
          Column(
            // Experience icon
            children: [
              const SizedBox(
                height: 50,
                width: 50,
                child: Card(
                  color: Colors.white,
                  elevation: 5,
                  // Image icon
                ),
              ),
              // Experience date
              Text(
                date!,
                style: const TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.normal,
                  color: Color.fromARGB(255, 20, 20, 20),
                ),
              )
            ],
          ),
          // Experience text
          Expanded(
            // Add Expanded widget
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      title!,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 30, 30, 30),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          subTitle!,
                          style: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Text(
                        description!,
                        style: const TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 20, 20, 20),
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
    );
  }
}
