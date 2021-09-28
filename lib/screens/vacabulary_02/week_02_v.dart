import 'package:flutter/material.dart';
class Week_v2 extends StatefulWidget {
  const Week_v2({Key? key}) : super(key: key);

  @override
  _Week_v2State createState() => _Week_v2State();
}

class _Week_v2State extends State<Week_v2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 70,
        title:const Text("Week 02"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration:const BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Colors.green,Colors.greenAccent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter
              )
          ),
        ),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Kerosene - භූමිතෙල්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Next door - අල්ලපු ගෙදර',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Five precepts - පන්සිල් පද පහ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Vigil - නිදි මරනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Fragrance - සුවඳ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('In fact - ඇත්ත වශයෙන්ම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Wig - බොරු කොණ්ඩය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Bug - මකුණා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Just - සාධාරණ / දැන්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Shutter - වාහනයේ ජනෙල් කවුළුව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Kindergarten - බාලංශය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Lip - තොල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Stick - කොටුව / අලවනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Remote - දුර / අප්‍රසිද්ධ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Bachelor - උපාධිධාරියා / අවිවාහකයා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Spinster - අවිවාහක ස්ත්‍රිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Recover - නැවත ලබා ගන්නවා / ලෙඩක් සනීප වෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Uplift - දියුණුව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Out of mind - අමතක',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Patriot - දේශප්‍රේමිය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Rowdy - මැරවරයා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Well known - ප්‍රසිද්ධ',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Reservoir - ජලාශය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Transparent - විනිවිද පෙනෙන',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Rejoice - සන්තෝෂ වෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Influence - බලපෑම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Flue - හෙම්බිරිස්සාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Beware- පරිස්සම් වෙන්න',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Violate - නීති කඩනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Irritation - කැසිල්ල',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Prison - බන්ධනාගාරය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Refrain -වැලකී සිටිනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Knit - ගොතනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Swing - පැද්දෙනවා / ඔංචිල්ලාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Bother - කරදර වෙනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Compound - සංයෝගය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Tame - හිලෑ කරන ලද',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Fragile - බිඳෙන සුළු',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Inflammable - ගිනි ඇවිලෙන සුළු',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Mushroom - බිම්මල්',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Institution - ආයතනය',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Native Place - උපන් ගම',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Rug - පාපිස්ස',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Comments - විවේචන',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Anxiety - කාංසාව',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Limp - කොර ගහනවා',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),
          ListTile(
            title: Text('Sharp - තියුණු',style: TextStyle(fontWeight: FontWeight.w500),),
          ),
          Divider(height: 5.0),


        ],
      ),
    );
  }
}
