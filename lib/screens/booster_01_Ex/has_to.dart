import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
class Hasto extends StatefulWidget {
  const Hasto({Key? key}) : super(key: key);

  @override
  _HastoState createState() => _HastoState();
}

class _HastoState extends State<Hasto> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Has to"),
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
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
            },
            icon: Icon(Icons.home),
          )
        ],
        leading:IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SpeakingBooster01()));
          },
          icon: Icon(Icons.arrow_back),
        ) ,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              const SizedBox(height: 15.0,),
             Container(
               width: MediaQuery.of(context).size.width,
               decoration:const BoxDecoration(
                   gradient: LinearGradient(
                       colors: [Colors.lightGreenAccent,Colors.greenAccent],
                       begin: Alignment.bottomCenter,
                       end: Alignment.topCenter
                   )
               ),


               child: Row(
                 children: [
                   Container(
                     width: 150.0,
                     height: 150.0,
                     decoration:const BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage('images/clp1.png'),
                         fit: BoxFit.cover,
                       )
                     ),
                   ),
                   Container(
                     width: (deviceWidth) / 2,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       color: Colors.yellow,

                     ),
                     child: Card(
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(15.0),
                       ),
                       elevation: 0,
                       color: Colors.transparent,
                       child: Container(
                         child: Column(
                           //mainAxisSize: MainAxisSize.min,
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: const <Widget>[
                           Text('Has to - සිද්ධ වෙනවා',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                             SizedBox(height: 5.0,),
                             Text('Had to - සිද්ධ වුණා',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                             SizedBox(height: 5.0,),
                             Text('Will have to - සිද්ධ වේවි',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                           ],
                         ),
                       ),
                     ),
                   ),
                 ],
               ),

             ),
             Expanded(
               child:  ListView(
                 children:  [
                   ListTile(
                       title: Row()

                   ),
                   const Divider(),
                   const ListTile(
                     title:Text('මට එහෙ යන්න සිද්ධ වෙනවා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                     subtitle: Text('I have to o there',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                   ),
                   const Divider(),
                   const ListTile(
                     title: Text('ඇයට කතා කරන්න සිද්ධ වෙනවා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                     subtitle: Text('She has to speak',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                   ),
                   const Divider(),
                   const ListTile(
                     title: Text('ඔහුට මේ ගැන කතා කරන්න සිද්ධ වුණා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                     subtitle: Text('He had to talk about it.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                   ),
                   const Divider(),
                   const ListTile(
                     title: Text('ඇයට ඇත්ත කියන්න සිද්ධ වුණා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                     subtitle: Text('She had to tell true',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                   ),
                   const Divider(),
                   const ListTile(
                     title: Text('මට උයන්න සිද්ධ වේවි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                     subtitle: Text('I will have to cook.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                   ),
                   const Divider(),
                   const ListTile(
                     title: Text('කමල්ට ඉඩමක් මිලදී ගන්න සිද්ධ වේවි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                     subtitle: Text('Kamal will have to buy a land.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                   ),
                   const Divider(),
                 ],
               ),
             )
            ],
          )

        ),

    );
  }
}
