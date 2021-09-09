import 'package:flutter/material.dart';

class AnaSayfa1 extends StatefulWidget {
  const AnaSayfa1({Key? key}) : super(key: key);

  @override
  _AnaSayfa1State createState() => _AnaSayfa1State();
}

class _AnaSayfa1State extends State<AnaSayfa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
                color: Colors.red,
                splashColor: Colors.white,
                highlightColor: Colors.blue,
                child: Text("Sonraki Sayfa"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Sayfa1()));
                })
          ],
        ),
      ),
    );
  }
}

class Sayfa1 extends StatefulWidget {
  const Sayfa1({Key? key}) : super(key: key);

  @override
  _Sayfa1State createState() => _Sayfa1State();
}

class _Sayfa1State extends State<Sayfa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
                color: Colors.blue,
                splashColor: Colors.white,
                highlightColor: Colors.blue,
                child: Text("Sonraki Sayfa"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Sayfa2()));
                })
          ],
        ),
      ),
    );
  }
}

class Sayfa2 extends StatefulWidget {
  const Sayfa2({Key? key}) : super(key: key);

  @override
  _Sayfa2State createState() => _Sayfa2State();
}

class _Sayfa2State extends State<Sayfa2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[900],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
                color: Colors.yellow,
                splashColor: Colors.white,
                highlightColor: Colors.blue,
                child: Text("Sonraki Sayfa"),
                onPressed: () {})
          ],
        ),
      ),
    );
  }
}
