import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
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
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              IconButton(
                icon: Icon(Icons.chat_bubble),
                iconSize: 32,
                onPressed: () {},
              ),
            ]),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('New Matches'),
              Expanded(
                flex: 2,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: const <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.pinkAccent,
                        child: CircleAvatar(
                          child: Text('100+'),
                          backgroundColor: Colors.amber,
                          radius: 40,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/wonho.jpg'),
                          radius: 40,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.blueAccent,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/wonho.jpg'),
                          radius: 40,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/wonho.jpg'),
                          radius: 40,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/wonho.jpg'),
                          radius: 40,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/wonho.jpg'),
                          radius: 40,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.blue,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/wonho.jpg'),
                          radius: 40,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text('Messages'),
              Expanded(
                flex: 8,
                child: ListView(shrinkWrap: true, children: const <Widget>[
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/wonho.jpg'),
                      ),
                      title: Text('Wonho',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/jimin.jpg')),
                      title: Text('Jimin',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/Minhyuk.jpg')),
                      title: Text('Minhyuk',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/rain.jpg')),
                      title: Text('Rain',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/taeyang.jpg')),
                      title: Text('Taeyang',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/gdragon.jpeg')),
                      title: Text('GD',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/shown.jpg')),
                      title: Text('Shown',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/chanyeol.jpg')),
                      title: Text('Chanyeol',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Open Sans',
                              fontSize: 16)),
                      subtitle: Text('Sup?'),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ));
  }
}
