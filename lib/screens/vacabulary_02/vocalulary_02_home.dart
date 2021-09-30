import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/functions/functions_home.dart';
import 'package:speaking_booster/screens/phrases/phrases_01.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
import 'package:speaking_booster/screens/speaking_booster_03.dart';
import 'package:speaking_booster/screens/speeking_booster_02.dart';
import 'package:speaking_booster/screens/vacabulary_02/vocalulary_02_home.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_01_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_02_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_03_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_04_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_05_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_06_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_07_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_08_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_09_v.dart';
import 'package:speaking_booster/screens/vacabulary_02/week_10_v.dart';




class VacabularyHome_02 extends StatelessWidget {
  const VacabularyHome_02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:  Colors.orangeAccent, // Color(0xFF00897B),
        appBar: AppBar(
          title:  Text('Vocabulary 02',style:GoogleFonts.lobster(fontSize: 35.0),),
          backgroundColor: Colors.orangeAccent,//Color(0xFF00897B),
          elevation: 0.0,
          //centerTitle: true,
          leading:IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
            },
            icon: Icon(Icons.arrow_back),
          ) ,
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
                  child: SingleChildScrollView(
                      child: Column(
                        children: [

                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_v1()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_v2()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_v3()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_v4()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_v5()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_v6()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_v7()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_v8()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Week_v9()));},
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
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Week_v10()));},
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