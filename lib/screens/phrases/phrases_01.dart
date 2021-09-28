import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
class Phrases01 extends StatefulWidget {
  const Phrases01({Key? key}) : super(key: key);

  @override
  _Phrases01State createState() => _Phrases01State();
}

class _Phrases01State extends State<Phrases01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Phrases 01"),
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
        leading:IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
          },
          icon: Icon(Icons.arrow_back),
        ) ,
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('ඔයාට මොනවද වෙලා තියෙන්නේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What\'s wrong with you',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මොකද්ද වෙලා තියෙන්නේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What\'s wrong',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('හොඳ වැඩේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('You deserve it.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කොහෙත්ම නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Not at all',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('බම්බු ගහන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Go and fly a kite',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මේක ඇතිද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Will this do',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ටිකක් එහාට වෙන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Move a little',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('බෙදා ගන්නකෝ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Help your self',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('නොදකින්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Damn it',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මේක වරදී ඇති',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('This must be wrong',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම පිලිගන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I admit',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මකබෑවියන්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Get lost',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මට එපා වෙලා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I am fed up',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම අන්දුන්කුන්දුන් වුණා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I was flabbergasted',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම පුදුම වුණා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I was shocked',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('අසික්කිතයි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Disgusting',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මෝඩ තකතීරුව',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Bloody fool',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කට පරිස්සම් කර ගන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Guard your mouth',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මට මොකද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What do i care.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('පොඩ්ඩක් ඉන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Wait a bit',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('පව් කෙල්ල',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Poor girl',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('අපරාදේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What a shame',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මොන කරදරයක්ද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What a bother',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මොන කරච්චලයක්ද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What a nuisance',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එච්චරයිද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('That\'s all.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මාරයි නේද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Terrible isn\'t it.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('තියාගන්නවා ඔයාගේ මහලොකු phone එක.',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Keep your mighty phone',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කරදරයක් නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('No harm',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම ඒක බලාගන්නම්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I will see to that',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මොනවද ඔයා හොයන්නේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What are you looking for.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒක ඔයාට බාරයි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('It\'s up to you.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කමක් නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Never mind',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඔයා කියන දෙයක්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Whatever you say.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('බය වෙන්න එපා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Don\'t be panic/afraid',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කිසිදු පසුබෑමකින් තොරව',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Without any hesitation.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ලැජ්ජා වෙන්න එපා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Don\'t be ashamed',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මට ලැජ්ජා හිතුණා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I was ashamed.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('අපහසුවට ලක් වෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('It\'s embarrassing',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එපා වෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Fed up',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මගේ ඔලුව බිත්තියේ වැදුනා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Banged my head against the wall.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('පාලනය වෙලා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Under controll',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('දවස පුරාමා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('All the day.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ගිනි අව්වේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('In the scorching sun.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මොනවා උනත්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('No matter what',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මගේ දැනුමකින් තොරව',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Without my knowledge',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඇහැ ගහගෙන ඉන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Keep an eye on.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('උදේ පාන්දරම',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Early in the morning',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('හරියටම 12ට ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Sharp at 12.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මගේ හද පතුලෙන්ම',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('From the bottom of my heart.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කොහොමහරි ඇය පලා ගියා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Anyhow she escaped',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එකිනෙකාට ආදරෙයි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Love each other',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එකිනෙකාව දන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Knows one other.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කතාවක් කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Make a speech.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('හොඳ අතට හැරෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Looks up',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('සම්බන්ධතාවය බිදෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Break off.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('අවංක ස්තුතිය',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Sincere thank',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('පුර්ණ අවධානය',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Full attention',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('බිම වැතිරී ඉන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Lay on the ground',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('හෙවනේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Under the shade.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('සීමා වලින් එහා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Beyond the limits.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('අතේ දුරින්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('All arm\'s lengths.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කිසිම සුදානමකින් තොරව',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Without any preparation.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('වැරද්දක් කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Make a mistake',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඔබ වරදකරුවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('You are the culprit.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('සාධාරණ ගණුදෙනුවක්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('A fare deal.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඇය දිහා බලාගෙනම ඉන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Staring at her.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මුණ එල්ලගෙන ඉන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Having a long face.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('නින්ද යනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Fall asleep.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ආදරයෙන් බැඳෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Fall in love.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('සම්බන්ධතාවය තියාගෙන ඉන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Keep company',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),



        ],
      ),
    );
  }
}
