import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Aplikasi Flutter UTS C14190160"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Popular Courses :",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Container(
                            margin: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(left: 25.0),
                                  child: Column(
                                    children: const [
                                      Icon(
                                        Icons.date_range,
                                        size: 30,
                                      ),
                                      Text("Science")
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 25.0),
                                  child: Column(
                                    children: const [
                                      Icon(
                                        Icons.coffee,
                                        size: 30,
                                      ),
                                      Text("Cooking")
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 25.0),
                                  child: Column(
                                    children: const [
                                      Icon(
                                        Icons.architecture,
                                        size: 30,
                                      ),
                                      Text("Math")
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 25.0),
                                  child: Column(
                                    children: const [
                                      Icon(
                                        Icons.biotech,
                                        size: 30,
                                      ),
                                      Text("Science")
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Column(
                                    children: const [
                                      Icon(
                                        Icons.star,
                                        size: 30,
                                      ),
                                      Text("Design")
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Continue Learning : ",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 200, 230, 201),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 20),
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Icon(
                                Icons.date_range,
                                size: 20,
                              ),
                              const Text(
                                "Science",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 11),
                              ),
                              const Text("Chapter 4",
                                  style: TextStyle(fontSize: 9)),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.timer,
                                    size: 10,
                                  ),
                                  Text("29 min", style: TextStyle(fontSize: 9))
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 200, 230, 201),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 20),
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Icon(
                                Icons.star,
                                size: 20,
                              ),
                              const Text(
                                "Design",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 11),
                              ),
                              const Text("Chapter 5",
                                  style: TextStyle(fontSize: 9)),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.timer,
                                    size: 10,
                                  ),
                                  Text("30 min", style: TextStyle(fontSize: 9))
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 200, 230, 201),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 20),
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Icon(
                                Icons.science,
                                size: 20,
                              ),
                              const Text(
                                "Biology",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 11),
                              ),
                              const Text("Chapter 5",
                                  style: TextStyle(fontSize: 9)),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.timer,
                                    size: 10,
                                  ),
                                  Text("30 min", style: TextStyle(fontSize: 9))
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 200, 230, 201),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 20),
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Icon(
                                Icons.coffee,
                                size: 20,
                              ),
                              const Text(
                                "Cooking",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 11),
                              ),
                              const Text("Chapter 7",
                                  style: TextStyle(fontSize: 9)),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.timer,
                                    size: 10,
                                  ),
                                  Text("27 min", style: TextStyle(fontSize: 9))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Last Seen Course : ",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold)),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          margin: const EdgeInsets.symmetric(vertical: 20),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 225, 190, 231),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(Icons.paste_outlined, size: 40),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Basic of Designing",
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Text("1 hour 25 minutes",
                                      style: TextStyle(fontSize: 17))
                                ],
                              ),
                              const Icon(Icons.play_circle_outline, size: 30),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          margin: const EdgeInsets.symmetric(vertical: 20),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 225, 190, 231),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(Icons.book_online, size: 40),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Human Respiratory System",
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Text("1 hour 35 minutes",
                                      style: TextStyle(fontSize: 17))
                                ],
                              ),
                              const Icon(Icons.play_circle_outline, size: 30),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 10),
                          margin: const EdgeInsets.symmetric(vertical: 20),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 225, 190, 231),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(Icons.library_books, size: 40),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Integration & Diffrentition",
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Text("2 hour 25 minutes",
                                      style: TextStyle(fontSize: 17))
                                ],
                              ),
                              const Icon(Icons.play_circle_outline, size: 30),
                            ],
                          ),
                        ),
                      ],
                    )
                  ]),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble),
            label: 'Chat',
          ),
        ],
        selectedItemColor: Colors.blue,
      ),
    ));
  }
}
