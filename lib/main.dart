import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// #fe5554 Rojo de boton
// #757575 Gris de boton
class MyApp extends StatelessWidget {
  final Color rojo = Color(0xFFFE5554);
  final Color gris = Color(0xFF757575);
  final Color azul = Color(0xFF4398f5);

  @override
  Widget build(BuildContext context) {
    // final sizePantalla = ;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calculadora Simple"),
          backgroundColor: azul,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Flexible(
                flex: 3,
                child: Container(),
              ),
              Flexible(
                flex: 7,
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: rojo,
                              alignment: Alignment.center,
                              child: Text(
                                "C",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: azul,
                              alignment: Alignment.center,
                              child: Icon(
                                Icons.backspace,
                                size: 35,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: azul,
                              alignment: Alignment.center,
                              child: Text(
                                "/",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: azul,
                              alignment: Alignment.center,
                              child: Text(
                                "X",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "7",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "8",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "9",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: azul,
                              alignment: Alignment.center,
                              child: Text(
                                "-",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "4",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "5",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "6",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: azul,
                              alignment: Alignment.center,
                              child: Text(
                                "+",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "1",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "2",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "3",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: rojo,
                              alignment: Alignment.center,
                              child: Text(
                                "%",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                ".",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "0",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              height: 80,
                              width: 80,
                              color: gris,
                              alignment: Alignment.center,
                              child: Text(
                                "00",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              height: 80,
                              width: 80,
                              color: rojo,
                              child: Text(
                                "=",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
