import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/screens/en.dart';
import 'package:speaking_booster/screens/functions/functions_home.dart';
import 'package:speaking_booster/screens/phrases/phrases_01.dart';
import 'package:speaking_booster/screens/phrases/phrases_02.dart';
import 'package:speaking_booster/screens/privacy_screen.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
import 'package:speaking_booster/screens/speaking_booster_03.dart';
import 'package:speaking_booster/screens/speeking_booster_02.dart';
import 'package:speaking_booster/screens/vacabulary_02/vocalulary_02_home.dart';
import 'package:speaking_booster/screens/vocabulary_01/vocabulary_home.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor:  Color(0xFF00897B),
      appBar: AppBar(
        title:  Text('Speaking Booster',style:GoogleFonts.lobster(fontSize: 31.0),),
        backgroundColor: Color(0xFF00897B),
        elevation: 0.0,
        //centerTitle: true,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

          Expanded(
            child:  Container(
              decoration:  BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight:Radius.circular(50.0) ),

                  image: DecorationImage(
                    image: AssetImage('images/bg1.jpg'),
                    fit: BoxFit.fill, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                  )
              ),
              child: SingleChildScrollView(
                  child: Column(
                    children: [
                     SizedBox(height:10.0)
,                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const SpeakingBooster01()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn1.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const SpeakingBooster02()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn2.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const SpeakingBooster03()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn3.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Phrases01()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn4.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Phrases02()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn5.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const VacabularyHome_01()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn6.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>VacabularyHome_02()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn7.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>FunctionsHome()));},
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(

                              width:MediaQuery.of(context).size.width*0.8,
                              height: 105.0,
                              decoration: const BoxDecoration(

                                  image: DecorationImage(
                                      image: AssetImage('images/btn8.png'),
                                      fit: BoxFit.fill
                                  )
                              ),

                            ),
                          ],
                        ),
                      ),



                    ],
                  )
              ),
            )
          ),
        ],
      ),
        drawer:Drawer(
          child: ListView(
            children: [
              Container(
                height: 260.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(25.0),
                      bottomLeft: Radius.circular(25.0),
                    ),
                    color:  Color(0xFF00897B),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 15.0),
                      child: Container(
                        width: 160.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/PlaystoreIcon.jpg',),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Text('Speaking Booster',style: TextStyle(fontSize: 22.0,color: Colors.white,fontWeight: FontWeight.bold),),
                    Text('Powered by VM Mobile',style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),

              Divider(),
              ListTile(
                leading: Icon(Icons.privacy_tip),
                title: Text('Privacy & policy',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.grey),),
                trailing: IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PrivacyHome()));
                  },
                ),
              ),
              Divider(),

              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.grey),),
                trailing: IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.my_library_books),
                title: Text('ඉංග්‍රීසී දැනුම I',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,color: Colors.grey),),
                trailing: IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>En()));
                  },
                ),
              ),
              Divider(),
            ],
          ),
        )
    );

  }
}