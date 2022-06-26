// ignore: unused_import
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "assignment",
    home: Scaffold(
      drawer: const Drawer(),
      backgroundColor: const Color.fromARGB(255, 245, 222, 245),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Center(
            child: Text("Flutter Application",
                style: TextStyle(color: Color.fromARGB(255, 255, 254, 255)))),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    //decoration: BoxDecoration(borderRadius:crou),

                    // child: ElevatedButton.icon(
                    //onPressed: () {},
                    //  icon: const Icon(Icons.access_alarm),
                    //label: const Text('hira')),
                    height: 150,
                    width: 150,
                    color: Colors.purple,

                    // ignore: prefer_const_constructors
                    child: Center(
                      child: const Text("I'm Hira Kiran",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.purple,
                    child: const Center(
                        child: Text(
                      "Student of BSCS",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                        child: const Center(
                            child: Text(
                          "7th Smester",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                        child: const Center(
                            child: Text(
                          "Future developer",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                        child: const Center(
                            child: Text(
                          "Innocent Girl",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.purple,
                        child: const Center(
                            child: Text(
                          "Study at GCWUF",
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 150,
                            width: 150,
                            color: Colors.purple,
                            child: const Center(
                                child: Text(
                              "Matric(2015-2019)",
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 150,
                            width: 150,
                            color: Colors.purple,
                            child: const Center(
                                child: Text(
                              "Inter(2017-2019)",
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 150,
                                width: 150,
                                color: Colors.purple,
                                child: const Center(
                                    child: Text(
                                  "Live in fsd",
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 150,
                                  width: 150,
                                  color: Colors.purple,
                                  child: const Center(
                                      child: Text(
                                    "Fast Food lover",
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}
