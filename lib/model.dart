import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class YtModel
{
  final String title;
  final String subtitle;
  final Image  thumbnail;
  final CircleAvatar logo;
  final Icon options;

  YtModel({this.subtitle,this.title,this.logo,this.options,this.thumbnail});
}

List<YtModel> users = [
  YtModel(
    title: "Avicii : In Hearts Forever",
    subtitle: "Avicii 160M views 12 hours ago",
    options: new Icon(Icons.more_vert),
    logo: new CircleAvatar(
      backgroundColor: Colors.red,
      child: new Text("AII",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
    ),
    thumbnail: new Image.asset("assests/avicii-1591078344357-5589.jpg",height: 1280,width: 720,),
  ),
  YtModel(
    title: "Avicii : In Hearts Forever",
    subtitle: "Avicii 160M views 12 hours ago",
    options: new Icon(Icons.more_vert),
    logo: new CircleAvatar(
      backgroundColor: Colors.red,
      child: new Text("AII",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
    ),
    thumbnail: new Image.asset("assests/avicii-1591078344357-5589.jpg",height: 1280,width: 720,),
  ),
  YtModel(
    title: "Avicii : In Hearts Forever",
    subtitle: "Avicii 160M views 12 hours ago",
    options: new Icon(Icons.more_vert),
    logo: new CircleAvatar(
      backgroundColor: Colors.red,
      child: new Text("AII",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
    ),
    thumbnail: new Image.asset("assests/avicii-1591078344357-5589.jpg",height: 1280,width: 720,),
  ),
  YtModel(
    title: "Avicii : In Hearts Forever",
    subtitle: "Avicii 160M views 12 hours ago",
    options: new Icon(Icons.more_vert),
    logo: new CircleAvatar(
      backgroundColor: Colors.red,
      child: new Text("AII",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
    ),
    thumbnail: new Image.asset("assests/avicii-1591078344357-5589.jpg",height: 1280,width: 720,),
  ),
  YtModel(
    title: "Avicii : In Hearts Forever",
    subtitle: "Avicii 160M views 12 hours ago",
    options: new Icon(Icons.more_vert),
    logo: new CircleAvatar(
      backgroundColor: Colors.red,
      child: new Text("AII",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
    ),
    thumbnail: new Image.asset("assests/avicii-1591078344357-5589.jpg",height: 1280,width: 720,),
  ),
  YtModel(
    title: "Avicii : In Hearts Forever",
    subtitle: "Avicii 160M views 12 hours ago",
    options: new Icon(Icons.more_vert),
    logo: new CircleAvatar(
      backgroundColor: Colors.red,
      child: new Text("AII",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
    ),
    thumbnail: new Image.asset("assests/avicii-1591078344357-5589.jpg",height: 1280,width: 720,),
  ),
];