import 'package:flutter/material.dart';

class Vertical extends StatelessWidget{
  const Vertical({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Vertical",
      theme: ThemeData(
          primarySwatch: Colors.indigo
      ),
      home: const VerticalContainer(),
    );
  }
}

class VerticalContainer extends StatefulWidget{
  const VerticalContainer({super.key});

  @override
  State<VerticalContainer> createState()=>_VerticalContainer();
}
class _VerticalContainer extends State<VerticalContainer>{
  @override
  Widget build(BuildContext context){


    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,

      children:<Widget> [
        Expanded(
            child: Container(
              color: Colors.red,
              width: double.infinity,
              height: double.infinity,
            )
        ),
        Expanded(
            child: Container(
              color: Colors.green,
              width: double.infinity,
              height: double.infinity,
            )
        ),
        Expanded(
            child: Container(
              color: Colors.blue,
              width: double.infinity,
              height: double.infinity,
            )
        ),
      ],
    );
  }
}