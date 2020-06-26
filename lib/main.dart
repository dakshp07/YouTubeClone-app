import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'model.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.dark,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Image.asset("assests/Screenshot_20200626-121721_YouTube.jpg",fit: BoxFit.cover,width: 100,),
        actions: <Widget>[
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
          new Icon(Icons.videocam,color: Colors.white,size: 25,),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
          new Icon(Icons.search,color: Colors.white,size: 25),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
          new CircleAvatar(
            backgroundColor: Colors.purple,
            radius: 15,
            child: new Text("DP",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
          ),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 8)),
        ],
      ),
      bottomNavigationBar: new BottomAppBar(
        color: Colors.black87,
        child: new Container(
          color: Colors.black87,
          height: 55,
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Icon(Icons.home,color: Colors.white,size: 20,),
                  new Text("Home",style: TextStyle(fontSize: 15,color: Colors.white),),
                ],
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Icon(Icons.trending_up,color: Colors.grey[500],size: 20,),
                  new Text("Explore",style: TextStyle(fontSize: 15,color: Colors.grey[500]),),
                ],
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Icon(Icons.subscriptions,color: Colors.grey[500],size: 20,),
                  new Text("Subscription",style: TextStyle(fontSize: 15,color: Colors.grey[500]),),
                ],
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Icon(Icons.mail,color: Colors.grey[500],size: 20,),
                  new Text("Inbox",style: TextStyle(fontSize: 15,color: Colors.grey[500]),),
                ],
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Icon(Icons.video_library,color: Colors.grey[500],size: 20,),
                  new Text("Library",style: TextStyle(fontSize: 15,color: Colors.grey[500]),),
                ],
              ),
            ],
          ),
        ),
      ),
      body: new ListView.builder(
          itemCount:users.length ,
          itemBuilder: (context , i) =>
              new Column(
                children: <Widget>[
                  new Column(
                    children: <Widget>[
                      Image(image: AssetImage("assests/avicii-1591078344357-5589.jpg")),
                      new Padding(padding: const EdgeInsets.only(bottom: 5)),
                      new Row(
                        children: <Widget>[
                          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                          users[i].logo,
                          new Padding(padding: const EdgeInsets.symmetric(horizontal: 20)),
                          new Column(
                            children: <Widget>[
                              new Padding(padding: const EdgeInsets.only(top: 10)),
                              new Text(users[i].title,style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                              new Padding(padding: const EdgeInsets.only(top: 5)),
                              new Text(users[i].subtitle,style: TextStyle(fontSize: 15,color: Colors.grey[500]),),
                            ],
                          ),
                          new Padding(padding: const EdgeInsets.symmetric(horizontal: 25)),
                          users[i].options,
                        ],
                      ),
                    ],
                  ),
                  new Padding(padding: const EdgeInsets.only(top: 20)),
                ],
              )
      ),
    );
  }
}