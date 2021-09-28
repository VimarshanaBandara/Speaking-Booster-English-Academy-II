import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/functions/function_01.dart';
import 'package:speaking_booster/screens/functions/function_02.dart';
import 'package:speaking_booster/screens/functions/function_03.dart';
import 'package:speaking_booster/screens/functions/function_05.dart';
import 'package:speaking_booster/screens/functions/function_06.dart';
import 'package:speaking_booster/screens/functions/function_07.dart';
import 'package:speaking_booster/screens/functions/function_08.dart';
import 'package:speaking_booster/screens/functions/function_09.dart';
import 'package:speaking_booster/screens/functions/function_10.dart';
import 'package:speaking_booster/screens/functions/function_11.dart';
import 'package:speaking_booster/screens/functions/function_12.dart';
import 'package:speaking_booster/screens/functions/function_13.dart';
import 'package:speaking_booster/screens/functions/function_14.dart';
import 'package:speaking_booster/screens/functions/function_15.dart';
import 'package:speaking_booster/screens/functions/function_16.dart';
import 'package:speaking_booster/screens/functions/function_17.dart';
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


class FunctionsHome extends StatefulWidget {
  const FunctionsHome({Key? key}) : super(key: key);

  @override
  _FunctionsHomeState createState() => _FunctionsHomeState();
}

class _FunctionsHomeState extends State<FunctionsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('English Functions'),
        leading:IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
          },
          icon: Icon(Icons.arrow_back),
        ) ,

      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration:  BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/bg5.jpg'),
              fit: BoxFit.fill, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.8), BlendMode.dstATop),
            )
        ),
        child: SingleChildScrollView(
            child: Column(
              children: [

                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_01()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn1.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_02()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn2.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_03()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn3.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_01()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn4.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_05()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn5.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Function_06()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn6.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Function_07()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn7.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Function_08()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn8.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Function_09()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn9.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_10()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn10.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_11()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn11.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_12()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn12.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_13()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn13.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_14()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn14.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_15()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn15.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_16()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn16.png'),
                                fit: BoxFit.fill
                            )
                        ),

                      ),
                    ],
                  ),
                ),
                ListTile(
                  onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>const  Function_17()));},
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        width:MediaQuery.of(context).size.width*0.8,
                        height: 105.0,
                        decoration: const BoxDecoration(

                            image: DecorationImage(
                                image: AssetImage('images/fbtn17.png'),
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
      ),

    );
  }
}
