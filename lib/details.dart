import'package:flutter/material.dart';
import 'model.dart';

class DetailsPage extends StatelessWidget{
final Users userInfo;
const DetailsPage({super.key, required this.userInfo});
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title: Text(userInfo.name),),
body:
ListView(
  children:[
    Text(userInfo.email),
    Text(userInfo.username),
    Text(userInfo.id.toString()),
    Text(userInfo.phone),
    Text(userInfo.website),
    Text(userInfo.address.city),
    Text(userInfo.address.street),
    Text(userInfo.address.suite),
    Text(userInfo.address.zipcode),
    Text(userInfo.address.geo.lat),
    Text(userInfo.address.geo.lng),
    Text(userInfo.company.name),
    Text(userInfo.company.bs),
    Text(userInfo.company.catchPhrase),
  ]
),
);
}
}