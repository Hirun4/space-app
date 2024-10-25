import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "space app",
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 124, 119, 119),
        shadowColor: const Color.fromARGB(255, 250, 250, 248),
        title: const Text("BLACK HOLE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 50 )
        ),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.menu),color: const Color.fromARGB(255, 253, 252, 252),)
        ],
      ),
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("SPACE DETAIL",style: TextStyle(color: Color.fromARGB(255, 255, 254, 254),fontSize:30,fontWeight: FontWeight.w500)),
              const SizedBox(height: 50,),
              Center(
                child: Image.asset("asset/space1.png",
                ),
              ),
              const SizedBox(height:50),
              const Text("A black hole is a region in space where gravity is so intense that nothing, not even light, can escape. Formed from the remnants of massive stars or through the merging of smaller black holes, they are characterized by an invisible boundary called the event horizon. Black holes come in various sizes, from stellar black holes to supermassive ones at the centers of galaxies. Despite their mysterious nature, they significantly influence the structure and evolution of the universe. The study of black holes has provided profound insights into the fundamental principles of gravity and spacetime.",textAlign: TextAlign.center,style: TextStyle(color:Color.fromARGB(255, 252, 248, 248),fontSize: 50,fontWeight: FontWeight.w400),),
              Center(
                child: Container(
                  height: 80,
                  width: 300,
                  decoration: BoxDecoration(color:const Color.fromARGB(255, 233, 7, 7),
                  borderRadius: BorderRadius.circular(100)),
                  child: const Center(child: Text("SPACE DETAIL",style: TextStyle(fontSize:30,color: Color.fromARGB(255, 248, 249, 248),fontWeight: FontWeight.bold),)),
                  
                  
                  ),
              ),
          ]),
        ),
      ),
        
        
        ),
      ),
    );
  }
}