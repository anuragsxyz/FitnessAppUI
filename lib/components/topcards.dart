import 'package:flutter/material.dart';

class Topcards extends StatelessWidget {
  const Topcards({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200, // Fixed height for the ListView
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 243, 247, 229),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Stack(
                children: [
                  // Background Image
                  Padding(
                    padding: const EdgeInsets.only(left: 100.0),
                    child: Image.network(
                      filterQuality: FilterQuality.high,
                      "https://freepngimg.com/thumb/fitness/137836-dumbbell-woman-young-fit-exercise.png",
                      fit: BoxFit.scaleDown,
                      width: 300,
                      height: 200,
                    ),
                  ),
                  // Overlay Text
                  const Positioned(
                    top: 20,
                    left: 20,
                    child: Text(
                      "Weight Loss \nTraining",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 80,
                    left: 20,
                    child: Text(
                      "Special Diets",
                      style: TextStyle(
                        color: Color.fromARGB(255, 118, 118, 118),
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  // Button at the bottom
                  Positioned(
                    bottom: 10,
                    left: 20,
                    child: TextButton(
                      onPressed: () {
                        // Add button action here
                      },
                      style: TextButton.styleFrom(
                        // Button color

                        textStyle: TextStyle(color: Colors.black),
                        backgroundColor:
                            const Color.fromARGB(255, 115, 93, 214),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Text(
                        "Explore",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(width: 20),
          Container(
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 255, 219, 254),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Stack(
                children: [
                  // Background Image
                  Padding(
                    padding: const EdgeInsets.only(left: 100.0),
                    child: Image.network(
                      filterQuality: FilterQuality.high,
                      "https://www.pngarts.com/files/6/Male-Gym-Fitness-PNG-Image.png",
                      fit: BoxFit.fill,
                      width: 300,
                      height: 200,
                    ),
                  ),
                  // Overlay Text
                  const Positioned(
                    top: 20,
                    left: 20,
                    child: Text(
                      "Muscle \nBuilding",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 80,
                    left: 20,
                    child: Text(
                      "Weight Training",
                      style: TextStyle(
                        color: Color.fromARGB(255, 118, 118, 118),
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  // Button at the bottom
                  Positioned(
                    bottom: 10,
                    left: 20,
                    child: TextButton(
                      onPressed: () {
                        // Add button action here
                      },
                      style: TextButton.styleFrom(
                        // Button color

                        textStyle: TextStyle(color: Colors.black),
                        backgroundColor:
                            const Color.fromARGB(255, 115, 93, 214),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Text(
                        "Explore",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(width: 20), // ,
        ],
      ),
    );
  }
}
