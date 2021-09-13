import 'package:flutter/material.dart';
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
class SpeakingBooster01 extends StatefulWidget {
  const SpeakingBooster01({Key? key}) : super(key: key);

  @override
  _SpeakingBooster01State createState() => _SpeakingBooster01State();
}

class _SpeakingBooster01State extends State<SpeakingBooster01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Speaking Booster 01'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Hasto()));
                },
                child: const Text('Has to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const UsedTo()));
                },
                child: const Text('Used to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const FeelLike()));
                },
                child: const Text('Feel like'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const NoPointIn()));
                },
                child: const Text('No point in'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const HaveAnIntention()));
                },
                child: const Text('I have an intention of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Boast()));
                },
                child: const Text('Boast to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const TiredOf()));
                },
                child: const Text('Tired of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const MarriedTo()));
                },
                child: const Text('Married to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Borrow()));
                },
                child: const Text('Borrow'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const InvolveIn()));
                },
                child: const Text('Involve in'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Argue()));
                },
                child: const Text('Argue'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const ResponsibleFor()));
                },
                child: const Text('Responsible for'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const ApproveOf()));
                },
                child: const Text('Approve of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const GulityOf()));
                },
                child: const Text('Gulity of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Accuse()));
                },
                child: const Text('Accuse'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Afraid()));
                },
                child: const Text('Afarid'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Faithful()));
                },
                child: const Text('Faithful'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Ask()));
                },
                child: const Text('Ask'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Blame()));
                },
                child: const Text('Blame'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Famous()));
                },
                child: const Text('Famous'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
