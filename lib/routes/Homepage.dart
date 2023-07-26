import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(widget.title)
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
            VerticalDivider(width: 0),
            Expanded(
                child: Center(
                    child: OutlinedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/calculator');
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.resolveWith<Color>((states) => Colors.blue),
                      ),
                      child: Text(
                        "Calculator",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    )
                )
            ),
          ],
        ),
      ),
    );
  }
}
