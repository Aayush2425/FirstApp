import 'package:flutter/material.dart';

class InputForm extends StatelessWidget {
  const InputForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputFormController(),
    );
  }
}

class InputFormController extends StatefulWidget {
  const InputFormController({super.key});

  @override
  State<InputFormController> createState() => _InputFormController();
}

class _InputFormController extends State<InputFormController> {
  final TextEditingController _inputEmailController = TextEditingController();
  final TextEditingController _inputPasswordController =
      TextEditingController();
  final TextEditingController _inputUserNameController =
      TextEditingController();
  var isSubmitted = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     theme: ThemeData.dark(),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Input Form",style: TextStyle(fontFamily: 'Rubik'),),
            backgroundColor: Colors.blueAccent,
          ),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _inputEmailController,
                    decoration: const InputDecoration(
                        // floatingLabelStyle: TextStyle(color: Colors.blue),
                        floatingLabelAlignment: FloatingLabelAlignment.start,
                        contentPadding: EdgeInsets.all(20),
                        labelText: "Email",
                        labelStyle:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                        hintText: "xyz@gmail.com",
                        hintStyle: TextStyle(color:Colors.white24),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide:
                              BorderSide(color: Colors.blueAccent, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide:
                              BorderSide(color: Colors.blueAccent, width: 2),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _inputPasswordController,
                    decoration: const InputDecoration(
                        // floatingLabelStyle: TextStyle(color: Colors.blue),
                        floatingLabelAlignment: FloatingLabelAlignment.start,
                        contentPadding: EdgeInsets.all(20),
                        labelText: "Password",
                        labelStyle:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                        hintText: "xyz@gmail.com",
                        hintStyle: TextStyle(color: Colors.white24),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide:
                              BorderSide(color: Colors.blueAccent, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide:
                              BorderSide(color: Colors.blueAccent, width: 2),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _inputUserNameController,
                    decoration: const InputDecoration(
                        // floatingLabelStyle: TextStyle(color: Colors.blue),
                        floatingLabelAlignment: FloatingLabelAlignment.start,
                        contentPadding: EdgeInsets.all(20),
                        labelText: "Username",
                        labelStyle:
                            TextStyle(color: Colors.blueAccent, fontSize: 20),
                        hintText: "xyz@gmail.com",
                        hintStyle: TextStyle(color: Colors.white24),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide:
                              BorderSide(color: Colors.blueAccent, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide:
                              BorderSide(color: Colors.blueAccent, width: 2),
                        )),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // print(
                    //     "Input Email --------------------- :${_inputEmailController.text}");
                    // print(
                    //     "Input Password --------------------- :${_inputPasswordController.text}");
                    print(
                        "Input Username --------------------- :${_inputUserNameController.text}");
                    setState(() {
                      isSubmitted = true;
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 2,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Colors.blueAccent),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: Colors.blue,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Submit",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                  ),
                ),
                isSubmitted
                    ? Text(
                        "${_inputEmailController.text}\n${_inputPasswordController.text}\n${_inputUserNameController.text}",
                        style: const TextStyle(color: Colors.blue),
                      )
                    : const Text("click button to view"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// Widget TextContainer({required Color color, int? flex}) {
//   return Text();
// }