import 'package:flutter/material.dart';
import 'package:speaking_booster/screens/vocabulary/week_01.dart';
import 'package:speaking_booster/screens/vocabulary/week_02.dart';
class VocabularyHome extends StatefulWidget {
  const VocabularyHome({Key? key}) : super(key: key);

  @override
  _VocabularyHomeState createState() => _VocabularyHomeState();
}

class _VocabularyHomeState extends State<VocabularyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vocabulary Home'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Week_01()));
              },
              child:const Text('Week 01') ,
            ),
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Week_02()));
              },
              child:const Text('Week 02') ,
            )
          ],
        ),
      ),
    );
  }
}
