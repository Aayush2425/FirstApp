import 'package:flutter/material.dart';

class SquareMatrix extends StatelessWidget{
  const SquareMatrix({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Square Matrix",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.indigo
      ),
      home: const MatrixContainer(),
    );
  }
}

class MatrixContainer extends StatefulWidget{
  const MatrixContainer({super.key});

  @override
  State<MatrixContainer> createState()=>_MatrixContainer();
}
class _MatrixContainer extends State<MatrixContainer>{
  @override
  Widget build(BuildContext context){


    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,

      children:<Widget> [
        Expanded(
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,

              children:<Widget> [
                Expanded(
                  flex:2,
                    child: Container(
                      color: Colors.red,
                      width: double.infinity,
                      height: double.infinity,
                      // height:100.00,
                    )
                ),
                Expanded(
                    child: Container(
                      color: Colors.green,
                      width: double.infinity,
                      // height: double.infinity,
                      height: 200.00,
                    )
                ),
                Expanded(
                  flex: 2,
                    child: Container(

                      color: Colors.blue,
                      width: double.infinity,
                      // height: double.infinity,
                      height: 300.00,
                    )
                ),
              ],
            )
        ),
        Expanded(
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,

              children:<Widget> [
                Expanded(
                    child: Container(
                      color: Colors.green,
                      width: double.infinity,
                      height: double.infinity,
                    )
                ),
                Expanded(
                  flex: 2,
                    child: Container(
                      color: Colors.blue,
                      width: double.infinity,
                      height: double.infinity,
                    )
                ),
                Expanded(
                    child: Container(
                      color: Colors.red,
                      width: double.infinity,
                      height: double.infinity,
                    )
                ),
              ],
            )
        ),
        Expanded(
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,

              children:<Widget> [
                Expanded(
                    child: Container(
                      color: Colors.blue,
                      width: double.infinity,
                      height: double.infinity,
                    )
                ),
                Expanded(
                    child: Container(
                      color: Colors.red,
                      width: double.infinity,
                      height: double.infinity,
                    )
                ),
                Expanded(
                  flex: 2,
                    child: Container(
                      color: Colors.green,
                      width: double.infinity,
                      height: double.infinity,
                    )
                ),
              ],
            )
        ),
      ],
    );
  }
}




