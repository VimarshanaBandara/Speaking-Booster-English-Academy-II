import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_01.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_02.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_03.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_04.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_05.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_06.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_07.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_08.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_09.dart';
import 'package:speaking_booster/screens/vocabulary_01/week_10.dart';




class VacabularyHome_01 extends StatelessWidget {
  const VacabularyHome_01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.orangeAccent, // Color(0xFF00897B),
      appBar: AppBar(
        title:  Text('Vocabulary 01',style:GoogleFonts.lobster(fontSize: 35.0),),
        backgroundColor: Colors.orangeAccent,//Color(0xFF00897B),
        elevation: 0.0,
        leading:IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
          },
          icon: Icon(Icons.arrow_back),
        ) ,
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
                      image: AssetImage('images/bg3.jpg'),
                      fit: BoxFit.fill, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
                    )
                ),
                child:SingleChildScrollView(
                    child: Column(
                      children: [

                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_01()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w1.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_02()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w2.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_03()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w3.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_04()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w4.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_05()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w5.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_06()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w6.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_07()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w7.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_08()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w8.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_09()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w9.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_10()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/w10.png'),
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

    );

  }
}