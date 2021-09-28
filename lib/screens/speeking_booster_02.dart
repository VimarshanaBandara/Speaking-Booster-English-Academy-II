import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/booster_02_Ex/angry.dart';
import 'package:speaking_booster/screens/booster_02_Ex/annoyed.dart';
import 'package:speaking_booster/screens/booster_02_Ex/aware.dart';
import 'package:speaking_booster/screens/booster_02_Ex/charge.dart';
import 'package:speaking_booster/screens/booster_02_Ex/congratulate.dart';
import 'package:speaking_booster/screens/booster_02_Ex/dying_to.dart';
import 'package:speaking_booster/screens/booster_02_Ex/escape.dart';
import 'package:speaking_booster/screens/booster_02_Ex/familiar.dart';
import 'package:speaking_booster/screens/booster_02_Ex/gaze_at.dart';
import 'package:speaking_booster/screens/booster_02_Ex/get_rid_of.dart';
import 'package:speaking_booster/screens/booster_02_Ex/grieve.dart';
import 'package:speaking_booster/screens/booster_02_Ex/i_am_sorry_to.dart';
import 'package:speaking_booster/screens/booster_02_Ex/interfere.dart';
import 'package:speaking_booster/screens/booster_02_Ex/invest.dart';
import 'package:speaking_booster/screens/booster_02_Ex/not_used_to.dart';
import 'package:speaking_booster/screens/booster_02_Ex/promise_not_to.dart';
import 'package:speaking_booster/screens/booster_02_Ex/spend.dart';
import 'package:speaking_booster/screens/booster_02_Ex/suspect.dart';
import 'package:speaking_booster/screens/booster_02_Ex/take_care_of.dart';
import 'package:speaking_booster/screens/booster_02_Ex/was_busy.dart';




class SpeakingBooster02 extends StatelessWidget {
  const SpeakingBooster02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFF303F9F),
      appBar: AppBar(
        title:  Text('Sentence Patterns 02',style:GoogleFonts.lobster(fontSize: 30.0),),
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
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Angry()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb21.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Annoyed()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb22.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Aware()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb23.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Charge()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb24.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const Congratulate()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb25.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>DyingTo()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb26.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Escape()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb27.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Familiar()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb28.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>GazeAt()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb29.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>GetRidOf()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb30.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Grieve()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb31.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>IAmSorryTo()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb32.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Interfere()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb33.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Invest()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb34.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>NotUsedTo()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb35.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Spend()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb36.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Suspect()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb37.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>TakeCareOf()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb38.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>WasBusy()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb39.png'),
                                        fit: BoxFit.fill
                                    )
                                ),

                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>PromiseNotTo()));},
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                width:MediaQuery.of(context).size.width*0.8,
                                height: 105.0,
                                decoration: const BoxDecoration(

                                    image: DecorationImage(
                                        image: AssetImage('images/bb40.png'),
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