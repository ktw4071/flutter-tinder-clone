import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        backgroundColor: Colors.pinkAccent,
        title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.person),
                iconSize: 32,
                onPressed: () {
                  Navigator.pushNamedAndRemoveUntil(context, '/profile', ModalRoute.withName('/'));
                },
              ),
              IconButton(
                icon: Icon(Icons.favorite),
                iconSize: 32,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.chat_bubble),
                iconSize: 32,
                onPressed: () {
                  Navigator.pushNamedAndRemoveUntil(context, '/chat', ModalRoute.withName('/'));
                },
              ),
            ]),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
                flex: 65,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10.0, top: 20.0, bottom: 20.0),
                  child: Stack(fit: StackFit.expand, children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/gd.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    Positioned(
                        bottom: 55,
                        left: 15,
                        child: Row(
                          children: <Widget>[
                            Text('GD',
                                style: TextStyle(
                                    color: Colors.grey[200],
                                    fontWeight: FontWeight.w800,
                                    fontFamily: 'Open Sans',
                                    fontSize: 36)),
                            Container(padding: EdgeInsets.only(left: 15.0)),
                            Text('31',
                                style: TextStyle(
                                    color: Colors.grey[200],
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Open Sans',
                                    fontSize: 25)),
                          ],
                        )),
                    Positioned(
                        bottom: 25,
                        left: 15,
                        child: Row(
                          children: <Widget>[
                            Text('YG Entertainment',
                                style: TextStyle(
                                    color: Colors.grey[200],
                                    fontWeight: FontWeight.w300,
                                    fontFamily: 'Open Sans',
                                    fontSize: 20)),
                          ],
                        )),
                    Positioned(
                        bottom: 25,
                        right: 15,
                        child: IconButton(
                            icon: Icon(Icons.info),
                            iconSize: 32,
                            color: Colors.grey[200],
                            onPressed: () {}))
                  ]),
                )),
            Expanded(
              flex: 10,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(padding: EdgeInsets.only(left: 8.0)),
                    IconButton(
                      icon: Icon(Icons.undo),
                      iconSize: 32,
                      color: Colors.amber,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.clear),
                      iconSize: 48,
                      color: Colors.red,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.star),
                      iconSize: 32,
                      color: Colors.blue,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.favorite),
                      iconSize: 48,
                      color: Colors.green,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.hourglass_full),
                      iconSize: 32,
                      color: Colors.purple,
                      onPressed: () {},
                    ),
                    Container(padding: EdgeInsets.only(right: 8.0)),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
