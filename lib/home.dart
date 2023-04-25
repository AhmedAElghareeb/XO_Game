import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  dynamic a = Text("");
  dynamic b = Text("");
  dynamic c = Text("");
  dynamic d = Text("");
  dynamic e = Text("");
  dynamic f = Text("");
  dynamic g = Text("");
  dynamic h = Text("");
  dynamic m = Text("");

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text(
          "XO Game",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          children:
          [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        a = Text("X", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: a,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        b = Text("O", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: b,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        c = Text("X", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: c,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        d = Text("X", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: d,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        e = Text("O", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: e,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        f = Text("O", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: f,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        g = Text("O", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: g,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        h = Text("X", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: h,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                  GestureDetector(
                    onTap: ()
                    {
                      setState(()
                      {
                        m = Text("O", style: TextStyle(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,);
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.black,
                      width: 50,
                      height: 50,
                      child: m,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}