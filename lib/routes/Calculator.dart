import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});


  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Calculator")
        ),
        centerTitle: true,
      ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget> [
                      Expanded(
                        child: Container(
                          child: Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                              "Hello",
                            style: TextStyle(fontSize: 24.0),
                          )
                          )
                        )
                      )
                           ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  //Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  //Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "To Do",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "To Do",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                    ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  //Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  //Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "To Do",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "To Do",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                    ]
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  //Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  //Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "To Do",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                      Expanded(
                          child: Center(
                              child: OutlinedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/todo');
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                                ),
                                child: Text(
                                  "To Do",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          )
                      ),
                    ]
                ),
              ],
            )
        )

    );

  }
}
