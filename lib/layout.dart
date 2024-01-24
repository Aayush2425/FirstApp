import 'package:flutter/material.dart';

class Extra extends StatelessWidget {
  const Extra({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.lightBlueAccent,
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  flex:2,
                  child: Container(
                    color: Colors.purpleAccent,
                  ),
                ),
                Expanded(child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.blueGrey,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(child: Container(
                  color: Colors.redAccent,
                ),),
                Expanded(child: Container(
                  color: Colors.yellowAccent,
                ),),
                Expanded(child: Container(
                  color: Colors.purpleAccent,
                ),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}