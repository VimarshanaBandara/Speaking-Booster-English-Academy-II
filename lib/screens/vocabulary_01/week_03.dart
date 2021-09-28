import 'package:flutter/material.dart';
class Week_03 extends StatefulWidget {
  const Week_03({Key? key}) : super(key: key);

  @override
  _Week_03State createState() => _Week_03State();
}

class _Week_03State extends State<Week_03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Week 03"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration:const BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Colors.green,Colors.greenAccent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter
              )
          ),
        ),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Albumin - සුදු මදය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Alter - වෙනස් කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Anoint - තෙල් නානු ආදිය ගල්වනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Attempt - උත්සාහය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Attain Puberty - මල්වර වීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Arouse - අවුස්සනවා/පුබුදුවනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Anointing - හිස තෙල් ගානවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Bloom - පිපෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Burst - පුපුරනවා /පැලෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Cave - ගුහාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Cavity - කුහරය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Clothes - ඇඳුම්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Concept - සංකල්පය / මතය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Consume - පරිභෝජනය කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Cottage - කුඩා ගෙය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Craft - කලාව/ශිල්පය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Craftsmen - කලා ශිල්පය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Culvert - බෝක්කුව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Curve - නැම්ම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Dawn - හිමිදිරිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Derail - දුම්රිය පීලි පනිනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Derailment - දුම්රිය පීලි පැනීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Destiny - දෛවය/ඉරණම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Dimple - කම්මුල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Drain - වතුර බැසයනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Each other - එකිනෙකා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Extinct - වඳවී යනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Foot path - අඩි පාර',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Foot bridge - ඒදණ්ඩ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Frugal - සකසුරුවම්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Good will - හොඳ හිත/කිර්ති නාමය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Grant - අවසර දෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Grin - විරිත්තනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Have mercy - අනුකම්පාව දක්වනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Hermit - තාපසයා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Impression - හැගීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('In this regard - මේ සම්බන්ධයෙන්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Intend - අදහස් කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Legislation - ව්‍යවස්ථාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),



        ],
      ),
    );
  }
}
