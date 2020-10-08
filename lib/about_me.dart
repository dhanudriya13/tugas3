import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(children: <Widget>[
            Picture(),
            Name(),
            Website(),
            RowOne(),
            RowTwo(),
          ]),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: 75,
        backgroundImage: NetworkImage(
            'https://x.dpstatic.com/d/avatars/l/905/905144.jpg?1511195787'),
      ),
      margin: const EdgeInsets.only(top: 40.0),
    );
  }
}

class Name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Putu Dhanu Driya',
        style: TextStyle(
          color: Colors.white,
          fontSize: 22,
        ),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class Website extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'https://medium.com/@dhanudriya',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}

class RowOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            width: 150,
            margin: const EdgeInsets.only(top: 20.0),
            child: Card(
              color: Colors.lightBlue,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(children: <Widget>[
                  Icon(
                    Icons.map,
                    size: 45,
                    color: Colors.white,
                  ),
                  Text(
                    'Singaraja',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ]),
              ),
            ),
          ),
          Container(
            width: 150,
            margin: const EdgeInsets.only(top: 20.0),
            child: Card(
              color: Colors.lightBlue,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 45,
                    color: Colors.white,
                  ),
                  Text(
                    'Undiksha',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ]),
              ),
            ),
          )
        ]);
  }
}

class RowTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            width: 150,
            margin: const EdgeInsets.only(top: 20.0),
            child: Card(
              color: Colors.lightBlue,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(children: <Widget>[
                  Icon(
                    Icons.work,
                    size: 45,
                    color: Colors.white,
                  ),
                  Text(
                    'UX Researcher',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ]),
              ),
            ),
          ),
          Container(
            width: 150,
            margin: const EdgeInsets.only(top: 20.0),
            child: Card(
              color: Colors.lightBlue,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(children: <Widget>[
                  Icon(
                    Icons.language,
                    size: 45,
                    color: Colors.white,
                  ),
                  Text(
                    'Bahasa, English',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ]),
              ),
            ),
          )
        ]);
  }
}
