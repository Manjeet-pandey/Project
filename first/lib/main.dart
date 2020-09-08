import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Project Zero'),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.white,
          // padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
          alignment: Alignment.center,
          child: Column(
            children: [
              Column(
                children: [
                  // decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //         image: AssetImage('assets/background.jpg'),
                  //         fit: BoxFit.fill)),

                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                        //alignment: Alignment.topLeft,
                        //padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            // color: Colors.cyan[200],
                            shape: BoxShape.circle,
                            // border: Border.all(
                            //   color: Colors.black,
                            //   width: 5,
                            // ),
                            image: DecorationImage(
                                image: AssetImage('assets/kire.png'),
                                fit: BoxFit.fill)),
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                            alignment: Alignment.center,
                            child: Row(children: [
                              Text(
                                'Kiran Bhattarai',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  //color: Colors.cyan[200],
                                ),
                              ),
                              Text(
                                ', 20',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  //color: Colors.cyan[200],
                                ),
                              )
                            ]),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                            child: Text(
                              '10 Kilometers Away',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.bottomLeft,
                        padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                        child: Text(
                          "Just a useless Fellow",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            // Expanded(
                            //   flex: 1,

                            // child:
                            Container(
                              height: 50,
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border(
                                  right: BorderSide(
                                    width: 1.0,
                                  ),
                                ),
                              ),
                              //width: 200,
                              child: FlatButton(
                                onPressed: () {},
                                color: Colors.white,
                                splashColor: Colors.cyan,
                                child: Text(
                                  'About',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                            ),
                            // Expanded(
                            //   flex: 1,
                            //   child:

                            Container(
                              height: 50,
                              decoration: BoxDecoration(
                                border: Border(
                                  left: BorderSide(
                                    width: 1.0,
                                  ),
                                ),
                              ),
                              //  width: 180,
                              child: FlatButton(
                                //padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                                onPressed: () {},
                                color: Colors.white,
                                splashColor: Colors.cyan,
                                child: Text(
                                  'Photos',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
