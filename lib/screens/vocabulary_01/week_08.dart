import 'package:flutter/material.dart';
class Week_08 extends StatefulWidget {
  const Week_08({Key? key}) : super(key: key);

  @override
  _Week_08State createState() => _Week_08State();
}

class _Week_08State extends State<Week_08> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Week 08"),
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
            title: Text('Abundant - බහුල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Abundance - අධිකකම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Ban - තහනම/තහනම් කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Horrible - දරුණු/භයානක',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Sneeze - කිවිසුම් යනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Over stay - නියමිත කාලය ඉක්මවාරැඳී සිටීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Equality - සමානකම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Reform - ප්‍රතිසංස්කරණය කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Deny - ප්‍රතික්ෂේප කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Attach - කීර්තිය/ප්‍රසිද්ධිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Raw - අමු/පිළියෙළ නොකළ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Bell boy - පණිවිඩ ගෙනයන කොලුවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Catarrh - පිනස',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Aurora - අරුණාලෝකය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Fabric - රෙද්ද',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Catapult - කැටපෝලය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Affidavit - දිව්රුම් පෙත්සම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Approach - ලංවෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Coir - කොහු',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Civil war - සිවිල් යුද්ධය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Civilians - රට වැසියන්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Lotion - බෙහෙත් වතුර',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Inland - ගොඩේ/පිටිසර',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Pick - අහුලනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Clash - ඝට්ටනය/එකට ගැටීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Incredible - විශ්වාස කළ නොහැකි',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Borrow - ණයට ඉල්ලා සිටීම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Referendum - ජනමත විචාරණය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Crush - තෙරපා කුඩු කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Affect - බලපානවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Offensive - පහර දීම/ආක්‍රමණය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Glue - ගම්/මැලියම්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Lash - කසපාර',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Cling - ඇලී සිටිනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),








        ],
      ),
    );
  }
}
