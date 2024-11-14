import 'package:flutter/material.dart';

class RecipesCard extends StatelessWidget {
  const RecipesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        physics: const AlwaysScrollableScrollPhysics(
            parent: BouncingScrollPhysics()),
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 150,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 210, 209, 208)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Image.network(
                          "https://images.unsplash.com/photo-1540420773420-3366772f4999?q=80&w=2568&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                          fit: BoxFit.cover,
                          width: 200,
                          // Ensures the image covers the card completely
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Breakfast",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          Text(
                            "Calories - 200kCal",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.favorite_sharp, color: Colors.red)
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 150,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: const Color.fromARGB(255, 210, 209, 208)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Image.network(
                          "https://images.unsplash.com/photo-1668236534990-73c4ed23043c?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                          fit: BoxFit.fill,
                          height: 150,

                          width: 200,
                          // Ensures the image covers the card completely
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Breakfast",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          Text(
                            "Calories - 200kCal",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.favorite_sharp, color: Colors.red)
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  height: 150,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: const Color.fromARGB(255, 210, 209, 208)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Image.network(
                          "https://images.unsplash.com/photo-1540420773420-3366772f4999?q=80&w=2568&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                          fit: BoxFit.cover,
                          width: 200,
                          // Ensures the image covers the card completely
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Breakfast",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          Text(
                            "Calories - 200kCal",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.favorite_sharp, color: Colors.red)
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
