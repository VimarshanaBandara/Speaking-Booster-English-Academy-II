import 'package:flutter/material.dart';
class Week_v5 extends StatefulWidget {
  const Week_v5({Key? key}) : super(key: key);

  @override
  _Week_v5State createState() => _Week_v5State();
}

class _Week_v5State extends State<Week_v5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Week 05"),
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
            title: Text('Fast - නිරාහාරව සිටිනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Mould - අඹරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Supreme court - ශේෂ්ඨාධිකරණය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Spread - ව්‍යාප්ත කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Faithful - විශ්වාසදායක',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Coward - බයගුල්ලා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Detective - රහස් පරීක්ෂක',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Criminal - අපරාධකරු',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Wheeze - පපුවේ මහන්සිය / ඇදුම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Ballot Paper - චන්ද පත්‍රිකා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Vote - චන්දය දෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Cunning - කපටි',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Elbow - වැලමිට',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Not transferable - අන්සතු කිරීම තහනම්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Not negotiable - ගණුදෙණු කළ නොහැකි',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Interest - කැමැත්ත',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Bowl - ලොකු භාජනය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Leaflet -පත්‍රිකාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Wire brush - කම්බි බුරුසුව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Match maker - මගුල් කපුවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Shark - මෝරා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Yarn - බොරු කතාව / රෑන',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Yawn - ඈනුම් අරිනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Rub - අතුල්ලනවා / පිරිමදිනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Bear in mind - මතක තබා ගන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Hand loom- අත් යන්ත්‍ර',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Thread - නූල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Prawns - ඉස්සන්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Fortune  - වාසනාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Wreath - මල්වඩම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('White wash- සුදුහුණු ගානවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Feature - හැඩහුරුකම්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Fire band - ගිණි පෙනෙල්ල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Achieve - ලගා කරගන්නවා / ඉෂ්ට කර ගන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Enrol - ඇතුලත් වෙනවා / ලියාපදිංචි වෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Similar - එක වගේ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),


        ],
      ),
    );
  }
}
