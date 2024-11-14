import 'package:fitnessappui/bottomnav.dart';
import 'package:fitnessappui/components/categorycards.dart';
import 'package:fitnessappui/components/recipes.dart';
import 'package:fitnessappui/components/searchbar.dart';
import 'package:fitnessappui/components/topcards.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const Drawer(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text("data"),
            SizedBox(
              height: 50,
            ),
            Text("data"),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.black,
        bottomOpacity: 100,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_active,
                color: Color.fromARGB(255, 255, 7, 197),
              )),
        ],
        title: const Text(
          "FitMe",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 3, 87),
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                SearchbarItem(),
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Top Workout 💯 ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Topcards(),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Categories 👉",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Categorycards(),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Recipes 👉",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                RecipesCard(),
               
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Bottomnav(),
    );
  }
}
