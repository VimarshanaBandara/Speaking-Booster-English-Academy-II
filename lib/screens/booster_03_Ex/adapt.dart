import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/speaking_booster_03.dart';
class Adapt extends StatefulWidget {
  const Adapt({Key? key}) : super(key: key);

  @override
  _AdaptState createState() => _AdaptState();
}

class _AdaptState extends State<Adapt> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Adapt"),
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
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SpeakingBooster03()));
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
                              Text('Adapt - යමකට අනුවර්තනය වෙනවා./ යමකට පුරුදු වෙනවා',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),

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
                child: Text('S  adapt  to  N/V[ing]',style: TextStyle(color: Colors.deepOrange,fontWeight:FontWeight.bold,fontSize: 20.0),),
              ),
              Expanded(
                child:  ListView(
                  children:  [
                    ListTile(
                        title: Row()

                    ),
                    const Divider(),
                    const ListTile(
                      title:Text('මම පුරුදු වුණා ඒ කෑම ගන්න.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('I adapted to eating that food. ',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('මම ඒ නීති වලට හුරු වුණා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('I adapted to that rules',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('ඇය හුරුවෙයි ඒ ජිවිතයට',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('She will adapt that life.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('ඇය ඒ ජිවන රටාවට හුරු වුණාද ? ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('Dis she adapt that life style ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('අමල් හුරු වුණේ නෑ ඒ රැකියාවට.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('Amal didn\'t adapt that job.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
