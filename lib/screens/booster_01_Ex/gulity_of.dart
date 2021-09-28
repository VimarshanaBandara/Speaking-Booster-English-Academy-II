import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
class GulityOf extends StatefulWidget {
  const GulityOf({Key? key}) : super(key: key);

  @override
  _GulityOfState createState() => _GulityOfState();
}

class _GulityOfState extends State<GulityOf> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Gulity of"),
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
                              Text('Gulity of - යමකට වරදකරු වෙලා තියෙනවා',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),

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
                child: Text('S  is/am/are/was/were  gulity of  N/V[ing]',style: TextStyle(color: Colors.deepOrange,fontWeight:FontWeight.bold,fontSize: 20.0),),
              ),
              Expanded(
                child:  ListView(
                  children:  [
                    ListTile(
                        title: Row()

                    ),
                    const Divider(),
                    const ListTile(
                      title:Text('ඔහු මුදල් අපහරණයට වරදකරු.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('He is gulity of stealing money.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('ඇය විභාග වංචාවට වරදකරු.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('She is gulity of cheating the exam.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
