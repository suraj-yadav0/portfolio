import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        // leading: const Text(
        //   "S",
        //   style: TextStyle(
        //       fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),
        // ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(children: [
        Container(
          height: 400,
          width: double.infinity,
          color: Colors.black,
          child: Image.network(
            "https://www.worldwide.com/wp-content/uploads/2020/10/Derek-Ansel.png",
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Center(
            child: Text(
          "Hello I am",
          style: TextStyle(
              fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
        )),
        const SizedBox(
          height: 10,
        ),
        const Center(
            child: Text(
          "Suraj Yadav",
          style: TextStyle(
              fontSize: 39, fontWeight: FontWeight.bold, color: Colors.white),
        )),
        const SizedBox(
          height: 10,
        ),
        const Center(
          child: Text(
            "Flutter Developer & CSE Studnet",
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: MaterialButton(
            onPressed: () {
              launchUrlString("https://github.com/suraj-yadav0");
            },
            color: Colors.white,
            child: const Text(
              "Hire Me",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        const SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.twitter,
                color: Colors.white,
              ),
            ),
           const SizedBox(width: 5,),
              IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.facebook,
                color: Colors.white,
              ),
            ),
           const SizedBox(width: 5,),
              IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.instagram,
                color: Colors.white,
              ),
            ),
           const SizedBox(width: 5,),
              IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.linkedin,
                color: Colors.white,
              ),
            ),
           const SizedBox(width: 5,),
              IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.github,
                color: Colors.white,
              ),
            ),
           const SizedBox(width: 10,),
          ],
        )
      ]),
    );
  }
}
