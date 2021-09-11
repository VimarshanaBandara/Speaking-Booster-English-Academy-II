import 'package:flutter/material.dart';
import 'package:speaking_booster/screens/speaking_booster_01.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Speaking Booster'),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const SpeakingBooster01()));
              },
              child:const Text('Speaking Booster 01'),
            ),
            const SizedBox(height: 10.0,),
            RaisedButton(
              onPressed: (){},
              child:const Text('Speaking Booster 02'),
            ),
            const SizedBox(height: 10.0,),
            RaisedButton(
              onPressed: (){},
              child:const Text('Vocabulary'),
            )
          ],
        ),
      ),
    );
  }
}
