import 'package:flutter/material.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:url_launcher/url_launcher.dart';
class En extends StatefulWidget {
  @override
  _EnState createState() => _EnState();
}

class _EnState extends State<En> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text('ඉංග්‍රීසි දැනුම I',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HomePage()));
          },
        ),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(top: 20.0,left: 10.0,right: 5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:  [
                 Container(
                   width: 150.0,
                   height: 150.0,
                   decoration: const BoxDecoration(
                     image:DecorationImage(
                       image: AssetImage('images/logo.jpg')
                     )
                   ),
                 ),
                const SizedBox(height: 15.0,),
                const  Text('Download Link -',style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
            InkWell(
                child: const Text('Click here to Download the app.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold,color: Colors.blue),),
                onTap: () => launch('https://docs.flutter.io/flutter/services/UrlLauncher-class.html')
            ),

                const SizedBox(height: 15.0,),
                const Text('ඉංග්‍රීසි භාෂාවේ ඇති ව්‍යාකරණ සරල අවස්ථාවේ  සිට සංකීර්ණ සංකීර්ණ අවස්ථාව දක්වා ඇතුලත් වන පරිදි පාඩම් මාලාවක් මෙම යෙදුම තුල අඩංගු කර ඇත. එහෙන්ම ඉංග්‍රීසි කතා කිරීමේ හැකියාවද (Spoken English) ඉතා සරලව හා නිවැරදිව මෙම යෙදුම මගින් වර්ධනය කර ගත හැකිය.\n\n මෙම යෙදුමේ සුවිශේෂීකම වන්නේ ව්‍යාකරණ හා කතාකිරීමේ හැකියාව වැඩිදියුණු කර ගැනීමට උපකාරී වන උදාහරණ පාඩම් මාලාව අනුව ඇතුලත්කර තිබීමයි.\n\n ඉතා විශාල මුදලක් වැය කර භාහිර පාඨමාලාවක් මගින් ලබා ගත හැකි දැනුම මෙම යෙදුම මගින් ඔබට නොමිලේම ලබාගත හැකිය.\n\nපාසල් ශිෂ්‍යයාගේ සිට ඕනෑම වයසක පුද්ගලයෙකුට මෙම යෙදුම භාවිතාකර තම ඉංග්‍රීසි දැනුම වර්ධනය කරගත හැකි වන පරිදි මෙම යෙදුම නිර්මාණය කර ඇත.  ',style: TextStyle(color: Colors.black,fontSize: 14.0,fontWeight: FontWeight.w500),),
                const SizedBox(height: 15.0,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
