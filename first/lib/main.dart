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
          padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
          alignment: Alignment.center,
          child: Column(
            children: [
              // decoration: BoxDecoration(
              //     image: DecorationImage(
              //         image: AssetImage('assets/background.jpg'),
              //         fit: BoxFit.fill)),

              Row(
                children: [
                  Container(
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
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
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
                    child: RaisedButton(
                      onPressed: () {},
                      color: Colors.blue,
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'Match',
                        style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FlatButton(
                          onPressed: () {},
                          padding: EdgeInsets.fromLTRB(50, 0, 00, 0),
                          color: Colors.white,
                          child: Text(
                            'About',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        FlatButton(
                          //padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                          onPressed: () {},
                          color: Colors.white,
                          child: Text(
                            'Photos',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
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
        ),
      ),
    );
  }
}
