import 'package:flutter/material.dart';

class Categorycards extends StatelessWidget {
  const Categorycards({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 200,
                  width: 170,
                  decoration: const BoxDecoration(
                      color: const Color.fromARGB(255, 210, 209, 208)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Image.network(
                          "https://www.pngarts.com/files/6/Male-Fitness-PNG-Download-Image.png",
                          fit: BoxFit.cover,
                          height:
                              200, // Ensures the image covers the card completely
                          alignment: Alignment.center,
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 40,
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Yoga Guide",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 136, 146),
                              padding: EdgeInsets.all(10),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 200,
                  width: 170,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 111, 188, 255)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Image.network(
                          "https://static.vecteezy.com/system/resources/previews/048/413/356/large_2x/happy-male-athlete-flexing-muscle-alone-against-transparent-background-free-png.png",
                          fit: BoxFit.cover,
                          height:
                              200, // Ensures the image covers the card completely
                          alignment:
                              Alignment.center, // Centers the image in the card
                          // Set height to fit container height
                          // Center the image
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 15,
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Strength Training",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 136, 146),
                              padding: EdgeInsets.all(10),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 200,
                  width: 170,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 209, 208)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Image.network(
                          "https://www.pngarts.com/files/6/Male-Fitness-PNG-Download-Image.png",
                          fit: BoxFit.cover,
                          height:
                              300, // Ensures the image covers the card completely
                          alignment: Alignment.center,
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 10,
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Functional Training",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              backgroundColor:
                                  const Color.fromARGB(255, 35, 20, 71),
                              padding: EdgeInsets.all(10),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
