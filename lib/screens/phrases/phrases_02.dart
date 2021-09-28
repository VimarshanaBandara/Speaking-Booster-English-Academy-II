import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
class Phrases02 extends StatefulWidget {
  const Phrases02({Key? key}) : super(key: key);

  @override
  _Phrases02State createState() => _Phrases02State();
}

class _Phrases02State extends State<Phrases02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Phrases 02"),
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
            title: Text('පැල වලට වතුර දානවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Water the plants',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('තත්වය ලේසි කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Make the situation easy',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කරගෙන යනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Keep going in.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('දැනුම් දීමකින් තොරව',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Without informing',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('අතීතය ආවර්ජනය කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Recall the past',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('දෙමාපියන්ගේ කැමැත්ත ඉටු කරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Fulfill parent\'s desires.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('නැවතීමකින් තොරව',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Without pause',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('තීරණයකට එනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Come to a decision',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('විකාර',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Nonsense',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒක මට අමතකයි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('It\'s out of my mind',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම ඒ වගේ නෙවෙයි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I am not that type',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒ වගේ දේවල්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('That kind of things',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒ තරම්ම ලේසියි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('It\'s that much easy',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒ දවසේම',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('A very day',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එතැනම',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('At the very place',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මෝඩයෙක් වෙන්න එපා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Don\'t be an idiot',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කරගෙන යනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Keep on',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒකට කමක් නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('That\'s all right',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මෙන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Here you are.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ආ මේ ඉන්නේ ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('There you are',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('පොඩ්ඩක් ඉන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Wait a bit',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මට එපා වෙලා හිටියේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I was disgusted',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මමත්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Me too',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('සිතාමතා මයි කළේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Did it on purpose',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මට නොදැනී',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Without my knowledge.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ටිකක් ඉන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Hold in please.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('වතුරට වැටුනා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Plunged in to the water',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ගෘහස්ථ ප්‍රචණ්ඩත්වය',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Domestic violance',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඔබේ අදහස මම දන්නවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I know your intentiont',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('චන්ද ප්‍රචණ්ඩ ක්‍රියා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Election violance.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('හොර බඩු ජාවාරම්කාරය',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Smuggler.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('බාල වයස්කාර දැරිය',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Underage girl',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('වගකීමකින් තොර',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Reckless.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මගේ දෙයියනේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('My god',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('දෙවියන්ට ස්තූති වේවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Thank goodness.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒක ඔයාට භාරයි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('It\'s up to you',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කමක් නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Never mind.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඔයා කියන ඕනෑම දෙයක්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Whatever you say',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කලබල වෙන්න එපා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Don\'t be panic',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කිසිදු පැකිලීමකින් තොරව',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Without any hesitation.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('සෙවණේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Under the shade',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ජරා මනුස්සයෙක්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('A dirty fellow.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කිසි කමකට නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Quite hopeless',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කොහොමද ඔයාට දැන්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('How do you feel',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('කිසි දෙයක් හරියන්නේ නැහැ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Nothing doing',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඊළගට මොකද්ද ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What next.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඔයා මොකද මේ පැත්තේ ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What brings you here',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('අපරාදේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What a pity.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('නැහැ අනේ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('No dear',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මොන පිස්සුවක්ද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What madness',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මොන විකාරද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('What nonsense',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම විතරයි',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Just me.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒ වගේ දේවල්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Stuff like that.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('විනෝදයි වගේ පේන්නේ ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Sound like fun',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම ලඟදි හම්බවෙන්නම්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I will see you araund',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම බඩු ටිකක් ගන්න යනවා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I am going to get some suppliers',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('දැන් මගේ වාරේ ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('It\'s my turn',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මගේ දේවල් වලින් ඈත් වෙන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Stay out my stuff',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එයා ඔයාගේ දේවල් හාරා අවුස්සනවාද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Is he picking on you ?',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එහෙනම් මොකද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('So what',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මම විසදන්න උත්සාහ කරන්නම්',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('I try to figure out.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එහෙමද',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Is it so',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මෝඩ වෙන්න එපා',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Don\'t be silly',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඒක හරියන්නේ නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('That cock won\'t fight.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('මට නම් බැහැ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('As for me I can\'t',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('එහෙනම් කමක් නෑ',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Then Ok.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('ඇත්තටම සමාවෙන්න',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('Awfully sorry.',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
          ),
          Divider(height: 5.0),




        ],
      ),
    );
  }
}
