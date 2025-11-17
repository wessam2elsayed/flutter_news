import 'package:flutter/material.dart';

class FlutterNews extends StatelessWidget {
  const FlutterNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        children: [
          const SizedBox(height: 30,),
          Center(
            child: Text.rich(TextSpan(children: [
              TextSpan(text: "Flutter",style: TextStyle(
                color: Colors.indigo,fontSize: 30,fontWeight: FontWeight.w500),),
                 TextSpan(text: "News",style: TextStyle(
                color: Colors.red,fontSize: 30,fontWeight: FontWeight.w500),)
            ])),
          ),
          const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ClipRRect(borderRadius: BorderRadiusGeometry.circular(15),
            child: Image(image: AssetImage("assets/Screenshot.png")),
            ),
          ),
          const SizedBox(height: 10,),
          Text("Pubg Mobile team initially used native\n"
          "development for both IOS and Android\n",
          style: TextStyle(color: Colors.black,fontSize: 20,
          fontWeight: FontWeight.bold),
          ),
          Text("Flutter allowed PUBG Mobile to build a single codebase for\n"
          "both IOS and Android, saving development time and effort\n"
          "This is especially beneficial for a game with a massive glob",
          style: TextStyle(color: Colors.grey,fontSize: 20,
          fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            CircleAvatar(radius: 40,
            backgroundImage: AssetImage("assets/facebookimage.png"),),
            CircleAvatar(radius: 40,
            backgroundImage: AssetImage("assets/instagram.jpeg"),),
            CircleAvatar(radius: 40,
            backgroundImage: AssetImage("assets/flutter.jpeg"),),

          ],)


          



          
        ],
      ),
    );
  }
}