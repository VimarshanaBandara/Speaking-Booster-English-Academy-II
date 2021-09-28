import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/booster_01_Ex/accuse.dart';
import 'package:speaking_booster/screens/booster_01_Ex/afraid.dart';
import 'package:speaking_booster/screens/booster_01_Ex/approve_of.dart';
import 'package:speaking_booster/screens/booster_01_Ex/argue.dart';
import 'package:speaking_booster/screens/booster_01_Ex/ask.dart';
import 'package:speaking_booster/screens/booster_01_Ex/blame.dart';
import 'package:speaking_booster/screens/booster_01_Ex/boast.dart';
import 'package:speaking_booster/screens/booster_01_Ex/borrow.dart';
import 'package:speaking_booster/screens/booster_01_Ex/faithful.dart';
import 'package:speaking_booster/screens/booster_01_Ex/famous.dart';
import 'package:speaking_booster/screens/booster_01_Ex/feel_like.dart';
import 'package:speaking_booster/screens/booster_01_Ex/gulity_of.dart';
import 'package:speaking_booster/screens/booster_01_Ex/has_to.dart';
import 'package:speaking_booster/screens/booster_01_Ex/have_an_intention.dart';
import 'package:speaking_booster/screens/booster_01_Ex/involve_in.dart';
import 'package:speaking_booster/screens/booster_01_Ex/married_to.dart';
import 'package:speaking_booster/screens/booster_01_Ex/no_point_in.dart';
import 'package:speaking_booster/screens/booster_01_Ex/responsible_for.dart';
import 'package:speaking_booster/screens/booster_01_Ex/tired_of.dart';
import 'package:speaking_booster/screens/booster_01_Ex/used_to.dart';




class SpeakingBooster01 extends StatelessWidget {
  const SpeakingBooster01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:  Color(0xFF303F9F),
        appBar: AppBar(
          title:  Text('Sentence Patterns 01',style:GoogleFonts.lobster(fontSize: 30.0),),
          backgroundColor: Color(0xFF303F9F),
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
                        image: AssetImage('images/bg2.jpg'),
                        fit: BoxFit.fill, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.dstATop),
                      )
                  ),
                  child: SingleChildScrollView(
                      child: Column(
                        children: [
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Accuse()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 110.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb1.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Afraid()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb2.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const ApproveOf()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb3.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Argue()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb4.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Ask()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb5.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Blame()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb6.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Boast()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb7.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Borrow()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb8.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Faithful()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb9.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Famous()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb10.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>FeelLike()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb11.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>GulityOf()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb12.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Hasto()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb13.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>UsedTo()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb20.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>InvolveIn()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb15.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>MarriedTo()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb16.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>NoPointIn()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb17.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>ResponsibleFor()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb18.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>TiredOf()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb19.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),

                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>HaveAnIntention()));},
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(

                                  width:MediaQuery.of(context).size.width*0.8,
                                  height: 105.0,
                                  decoration: const BoxDecoration(

                                      image: DecorationImage(
                                          image: AssetImage('images/bb14.png'),
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