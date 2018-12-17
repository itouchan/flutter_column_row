import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.green,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('出勤報告書'),
          ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
                  child: Container(
                    color: Colors.green,
                    child: Text(
                      'aaaa'
                    ),
                  )
                ),
                new Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: Text(
                      'bbbbb'
                    ),
                  )
                ),
                new Expanded(
                  child: Container(
                    color: Colors.red,
                    child: Text(
                      'ccccc'
                    ),
                  )
                ),
              ]
            ),  
            new FlatButton(
            key:null, 
            onPressed:buttonPressed,
            child:
              new Text(
              "Flat Button 2",
                style: new TextStyle(fontSize:12.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w200,
                fontFamily: "Roboto"),
              )
            ),
          ],
        ),
      );
    }
    void buttonPressed(){}
    void iconButtonPressed(){}
}