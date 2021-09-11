import 'package:flutter/material.dart';
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
                onPressed: (){},
                child: const Text('Has to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Used to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Feel like'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('No point in'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('I have an intention of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Boast to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Tired of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Married to'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Borrow'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Involve in'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Argue'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Responsible for'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Approve of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Gulity of'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Accuse'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Afarid'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Faithful'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Ask'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Blame'),
              ),
              const SizedBox(height: 10.0,),
              RaisedButton(
                onPressed: (){},
                child: const Text('Famous'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
