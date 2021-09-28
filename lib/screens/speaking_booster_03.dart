import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/booster_03_Ex/about_to.dart';
import 'package:speaking_booster/screens/booster_03_Ex/adapt.dart';
import 'package:speaking_booster/screens/booster_03_Ex/arrest.dart';
import 'package:speaking_booster/screens/booster_03_Ex/concentrate.dart';
import 'package:speaking_booster/screens/booster_03_Ex/goint_to.dart';
import 'package:speaking_booster/screens/booster_03_Ex/reason_why.dart';
import 'package:speaking_booster/screens/booster_03_Ex/shall.dart';
import 'package:speaking_booster/screens/booster_03_Ex/wondering_whether.dart';
import 'package:speaking_booster/screens/booster_03_Ex/worried.dart';




class SpeakingBooster03 extends StatelessWidget {
  const SpeakingBooster03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFF303F9F),
      appBar: AppBar(
        title:  Text('Sentence Patterns 03',style:GoogleFonts.lobster(fontSize: 30.0),),
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
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const AboutTo()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb41.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Adapt()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb42.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Arrest()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb43.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const GoingTo()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb44.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReasonWhy()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb45.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Shall()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb46.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Worried()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb47.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Concentrate()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb48.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>WonderingWhether()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb49.png'),
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