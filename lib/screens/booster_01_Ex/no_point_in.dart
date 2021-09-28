import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
class NoPointIn extends StatefulWidget {
  const NoPointIn({Key? key}) : super(key: key);

  @override
  _NoPointInState createState() => _NoPointInState();
}

class _NoPointInState extends State<NoPointIn> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("No Point In"),
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
                              Text('No Point In - යම් ක්‍රියාවක් කිරීමේ තේරුමක් නෑ යන අර්ථය ලබා දෙයි.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),

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
                child: Text('There is   no point in   V[ing]',style: TextStyle(color: Colors.deepOrange,fontWeight:FontWeight.bold,fontSize: 20.0),),
              ),
              Expanded(
                child:  ListView(
                  children:  [
                    ListTile(
                        title: Row()

                    ),
                    const Divider(),
                    const ListTile(
                      title:Text('ඇය ගැන හිතලා තේරුමක් නෑ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('There is no point in thinking about her.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('මේ පොත කියවලා තේරුමක් නෑ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('There is no point in reading this book.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('කාලය නාස්ති කරන එකේ තේරුමක් නෑ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('There is no point in wasting time.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('ඇයට බනින එකේ තේරුමක් නෑ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('There is no point in scolding her.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('දුම් පානය කරන එකේ තේරුමක් නෑ. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('There is no point in smoking.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('මේක පැහැදිලි කරන එක තේරුමක් නෑ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('There is no point in explaining it.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
