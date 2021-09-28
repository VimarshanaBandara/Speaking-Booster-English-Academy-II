import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
class UsedTo extends StatefulWidget {
  const UsedTo({Key? key}) : super(key: key);

  @override
  _UsedToState createState() => _UsedToState();
}

class _UsedToState extends State<UsedTo> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Used to"),
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
                              Text('Used to - යම් ක්‍රියාවක් ඉස්සර/අතීතයේදී කරන්න පුරුදු වෙලා හිටියා.නමුත් වර්තමානයේදී නොකරයි යන අර්ථය ලබා දෙයි.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),

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
                child: Text('S    Used to    V    R',style: TextStyle(color: Colors.deepOrange,fontWeight:FontWeight.bold,fontSize: 20.0),),
              ),
              Expanded(
                child:  ListView(
                  children:  [
                    ListTile(
                        title: Row()

                    ),
                    const Divider(),
                    const ListTile(
                      title:Text('ඔවුන් ඉරිදාට පල්ලි යන්න පුරුදු වෙලා හිටියා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('They used to go church on sunday.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('ඇය මා සමග සිනාසෙන්න පුරුදු වෙලා හිටියා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('She use to smile with me.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('කමල් දවල්ට කෑම එකක් ගෙදරින් ගෙන්න පුරුදු වෙලා හිටියා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('Kamal used to take a lunch at home.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('මම පන්සල් යන්න පුරුදු වෙලා හිටියා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('I used to go temple',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('අමර ක්‍රිකට් සෙල්ලම් කරන්න පුරුදු වෙලා හිටියා. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('Amara used to play cricket.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                    ),
                    const Divider(),
                    const ListTile(
                      title: Text('කමල්ට උගන්වන්න පුරුදු වෙලා හිටියා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                      subtitle: Text('Kamal used to teach.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
