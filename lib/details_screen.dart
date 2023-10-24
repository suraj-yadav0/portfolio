import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
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
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 400,
            width: double.infinity,
            color: Colors.black,
            // child: Image.network(
            //   "https://www.worldwide.com/wp-content/uploads/2020/10/Derek-Ansel.png",
            //   fit: BoxFit.cover,
            // ),
            child: Image.asset(
              "assets/profile.png",
              fit: BoxFit.cover,
            ),
          ),
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
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Container(
            width: double.infinity,
            decoration:  BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(12)),
            child: const Expanded(
              child: Card(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "42",
                            style: TextStyle(
                                fontSize: 32,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Projects",
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "786",
                            style: TextStyle(
                                fontSize: 32,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Clients",
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "92",
                            style: TextStyle(
                                fontSize: 32,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Messages",
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Specialized In",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 32,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "View All",
                            style:
                                TextStyle(decoration: TextDecoration.underline),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
