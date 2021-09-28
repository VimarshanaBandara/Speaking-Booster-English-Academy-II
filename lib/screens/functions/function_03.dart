import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:speaking_booster/home_page.dart';
import 'package:speaking_booster/screens/functions/functions_home.dart';
class Function_03 extends StatefulWidget {
  const Function_03({Key? key}) : super(key: key);

  @override
  _Function_03State createState() => _Function_03State();
}

class _Function_03State extends State<Function_03> {
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
                      child: Text('Asking How Someone Is....',style: GoogleFonts.acme(fontSize: 30.0,color: Colors.black) ) ,
                    )
                ),
                const SizedBox(height: 30.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How are you ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How\'s it going ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How ya doin ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How are things ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How\'s life ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How have you been ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('How\'s your family ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('What\'s up ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('What\'s new ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
                ),
                const SizedBox(height: 20.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 26.0 , right: 15.0),
                  child: Text('What have you been up to lately ?',style: GoogleFonts.righteous(fontSize: 24.0)) ,
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
