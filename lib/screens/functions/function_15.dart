import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/functions/functions_home.dart';
class Function_15 extends StatefulWidget {
  const Function_15({Key? key}) : super(key: key);

  @override
  _Function_15State createState() => _Function_15State();
}

class _Function_15State extends State<Function_15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Color(0xFF00E676),
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("English Functions",style: TextStyle(fontSize:20.0),),
        centerTitle: true,

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
            Navigator.push(context, MaterialPageRoute(builder: (context)=>FunctionsHome()));
          },
          icon: Icon(Icons.arrow_back),
        ) ,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('images/bg4.jpg'),

              fit: BoxFit.fill, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.dstATop),
            )
        ),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                const SizedBox(height: 15.0,),
                Padding(
                    padding:  EdgeInsets.only(left: 15.0 , right: 15.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width-10,
                      padding:  EdgeInsets.only(left: 15.0 ,top: 5.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                      ),
                      child: Text('Asking Opinion and Giving Your ....',style: GoogleFonts.acme(fontSize: 30.0,color: Colors.black) ) ,
                    )
                ),
                const SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('What do you think about.',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How do you feel about',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('What\'s your opinion of...?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('What are your views on...?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('In my opinion...',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('I\'d say',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('Personally,I think...',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('The way I see it...',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('From my point of view...',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
