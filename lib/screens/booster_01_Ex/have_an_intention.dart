import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
class HaveAnIntention extends StatefulWidget {
  const HaveAnIntention({Key? key}) : super(key: key);

  @override
  _HaveAnIntentionState createState() => _HaveAnIntentionState();
}

class _HaveAnIntentionState extends State<HaveAnIntention> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("I Have an intention of"),
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
                        colors: [Colors.green,Colors.greenAccent],
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
                            fit: BoxFit.fill,
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
                              Text('I Have an intention of - යම් ක්‍රියාවක් කිරීමට අදහසක් තියෙනවා.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ),
              const Padding(
                padding: EdgeInsets.only(left: 10.0,top: 15.0),
                child: Text('S have an/had an intention of V[ing] R',style: TextStyle(color: Colors.deepOrange,fontWeight:FontWeight.bold,fontSize: 20.0),),
              ),
              Expanded(
                child:  ListView(
                  children:  [
                    ListTile(
                        title: Row()

                    ),
                    const Divider(),
                    const ListTile(
                      title:Text('මට අදහසක් තියෙනවා ඉඩමක් මිලදී ගන්න.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('I have an intention of buying a land.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('ඔයට අදහසක් තියෙනවාද ව්‍යාපාරයක් පටන් ගන්න.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('Do you have an intention of starting a business ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('මට අදහසක් තිබුනා ඇය සමඟ කතා කරන්න.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('I had an intention of talking with her.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('ඇයට අදහසක් තියෙනවා ඔයාව මුණ ගැහෙන්න.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('She has an intention of meeting you.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('මට අදහසක් නෑ ඇයට උදව් කරන්න. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('I don\'t have an intention of helping her',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('මට ඒ ගැන කතා කරන්න අදහසක් තිබුනේ නෑ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('I did\'t have an intention of talking about that. ',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
