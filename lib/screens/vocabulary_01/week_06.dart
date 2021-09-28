import 'package:flutter/material.dart';
class Week_06 extends StatefulWidget {
  const Week_06({Key? key}) : super(key: key);

  @override
  _Week_06State createState() => _Week_06State();
}

class _Week_06State extends State<Week_06> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Week 06"),
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
            title: Text('Breath - හුස්ම ගන්නවාය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Additional - අතිරේක',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Artificial - කෘතීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Partial - පක්ෂපාති',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Impartial - අපක්ෂපාති',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Plough - නගුල/හානවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Terror - ත්‍රාසය/භීතිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Dairy - කිරිපට්ටිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Chapter - පරිච්චේදය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Gastric - අමාශය පිළිබඳව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Gastritis - අමාශයේ දැවිල්ල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Intermission - විවේකය ටිකකට අත්හිටුවීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Crease - ඉර/රැල්ල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Effort - උත්සාහය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Ferocious - දරුණු',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Miser - මසුරු/කුම්මැහිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Outsiders - පිට අය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Riots - කැරලි/කෝලාහල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Urban - නාගරික',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Pill - බෙහෙත් ගුලිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Hedgehog - ඉත්තෑවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Spy - ඔත්තුකරුවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Ample - සෑහෙන',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Illuminate - ආලෝකමත් කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Warn - අනතුරු අඟවනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Diagnose - රෝග විනිශ්චය කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Benefit - ලාහය/ප්‍රයෝජනය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Instalment - වාරිකය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('First Lady - ජනාධිපති බිරිඳ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Migraine - ඉරුවාරදය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Cannibal - මිනීමස් කන්නා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Noble - උතුම්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Noblest - උතුම්ම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Soon after - එවිටම/එවෙලේම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Shame - ලැජ්ජාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Without shame - ලැජ්ජා නැතිව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Shameless - ලැජ්ජා නැති',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Ashamed - ලජ්ජාවට පත්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Don\'t be ashamed - ලැජ්ජා වෙන්න එපා.',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Whata ashame - අපරාදෙනේ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Wages - වැටුප්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Waist - ඉඟ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Beast - සිව්පා/තිරිසන්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),






        ],
      ),
    );
  }
}
