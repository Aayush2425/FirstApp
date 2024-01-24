import 'package:flutter/material.dart';

class Horizontal extends StatelessWidget {
  const Horizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Horizontal",
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const HorizontalContainer(
        title: "Hello",
      ),
    );
  }
}

class HorizontalContainer extends StatefulWidget {
  const HorizontalContainer({super.key, required this.title});

  final String title;

  @override
  State<HorizontalContainer> createState() => _HorizontalContainer();
}

class _HorizontalContainer extends State<HorizontalContainer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(21, 179, 104, 1),
          leading: const Icon(Icons.menu_rounded, color: Colors.white),
          title: const Text(
            "LOLO BANK",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            )
          ],
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 15.0),
                      child: Text(
                        "<FINANCE",
                        style: TextStyle(
                            color: Color.fromRGBO(11, 93, 167, 1),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color.fromRGBO(21, 179, 104, 1),
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: const Text(
                              "Week",
                              style: TextStyle(
                                color: Color.fromRGBO(21, 179, 104, 1),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(21, 179, 104, 1),
                                border: Border.all(
                                  color: const Color.fromRGBO(21, 179, 104, 1),
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: const Text(
                              "Month",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(15, 5, 15, 5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color.fromRGBO(21, 179, 104, 1),
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: const Text(
                              "3 Month",
                              style: TextStyle(
                                color: Color.fromRGBO(21, 179, 104, 1),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color.fromRGBO(21, 179, 104, 1),
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: const Text(
                              "10 AUGUST 2025",
                              style: TextStyle(
                                color: Color.fromRGBO(21, 179, 104, 1),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(21, 179, 104, 1),
                                border: Border.all(
                                  color: const Color.fromRGBO(21, 179, 104, 1),
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: const Text(
                              "CHANGE THE DATE",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 30.0, horizontal: 8),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade400,
                                      blurRadius: 45),
                                ]),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "INCOME",
                                  style: TextStyle(
                                      color: Color.fromRGBO(11, 93, 167, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                Text(
                                  "\$15,620",
                                  style: TextStyle(
                                      color: Color.fromRGBO(21, 179, 104, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40),
                                ),
                                Text(
                                  "I have a container wrapped in ,\nboth the container.",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 70, horizontal: 10),
                              decoration: const BoxDecoration(
                                  color: Color.fromRGBO(11, 93, 167, 1),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(20),
                                      bottomRight: Radius.circular(20))),
                              child: const Text(
                                "SEE DETAIL >",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8.0, vertical: 10),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.shade400,
                                      blurRadius: 45),
                                ]),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "INCOME",
                                  style: TextStyle(
                                      color: Color.fromRGBO(229, 173, 16, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                Text(
                                  "\$5,620",
                                  style: TextStyle(
                                      color: Color.fromRGBO(21, 179, 104, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40),
                                ),
                                Text(
                                  "I have a container wrapped in ,\nboth the container.",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 70, horizontal: 10),
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(229, 173, 16, 1),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                              child: const Text(
                                "SEE DETAIL >",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(11, 93, 167, 1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0),
                        child: Text(
                          "NET INCOME",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
